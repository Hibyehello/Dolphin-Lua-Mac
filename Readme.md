# Dolphin Lua Core + TAStudio (custom Dolphin build, now on Mac)


This project adds Lua support and TAStudio interface in the revision 5.0 of Dolphin Emulator. The Lua API is based on Dragonbane0's Zelda Edition, which can be found [here](https://github.com/dragonbane0/dolphin), and this is build is based of SwareJonge's Dolphin Lua Core, found [here](https://github.com/SwareJonge/Dolphin-Lua-Core).

NOTE: To build WXmac needs to be installed and can be installed via Homebrew with `brew install wxmac`

## Lua Core

### Running scripts

To run already implemented Lua scripts, go to `Tools` - `Execute Script`. In the new window, select the desired script (note that only Lua scripts in `Scripts` folder are shown in the list) and click on `Start` whenever you want to execute it. To stop the script execution, click on `Cancel`.

**Important**: Please note that closing the `Execute Script` window does NOT stop the script execution. You have to click on `Cancel` while the desired script is selected to do so.

### Writing new scripts

You can write new scripts following the template of `Example.lua` (or any other implemented script) and save them in `Scripts` folder of the build. Dolphin will automatically recognize them after that.

Available functions:

```
ReadValue8(memoryAddress as Number) //Reads 1 Byte from the address
ReadValue16(memoryAddress as Number) //Reads 2 Byte from the address
ReadValue32(memoryAddress as Number) //Reads 4 Byte from the address
ReadValueFloat(memoryAddress as Number)  //Reads 4 Bytes as a Float from the address
ReadValueString(memoryAddress as Number, length as Number) //Reads "length" amount of characters from the address as a String

WriteValue8(memoryAddress as Number, value as Number) //Writes 1 Byte to the address
WriteValue16(memoryAddress as Number, value as Number) //Writes 2 Byte to the address
WriteValue32(memoryAddress as Number, value as Number) //Writes 4 Byte to the address
WriteValueFloat(memoryAddress as Number, value as Number)  //Writes 4 Bytes as a Float to the address
WriteValueString(memoryAddress as Number, text as String) //Writes the string to the address

GetPointerNormal(memoryAddress as Number) //Reads the pointer address from the memory, checks if its valid and if so returns the normal address. You can use this function for example to get Links Pointer from the address 0x3ad860. To the return value you simply need to add the offset 0x34E4 and then do a ReadValueFloat with the resulting address to get Links speed (in TWW)

PressButton(Button as String) //Presses the indicated button down, can call this with "Start" for example to press the Start button down. This is a bit buggy still and Buttons need to be pressed every frame or they are automatically released

ReleaseButton(Button as String) //Releases the indicated button. Not really needed atm cause buttons are pressed for only 1 frame

SetMainStickX(pos as Number) //Sets the main control stick X Pos
SetMainStickY(pos as Number) //Sets the main control stick Y Pos

SetCStickX(pos as Number) //Sets the C-Stick X Pos
SetCStickY(pos as Number)  //Sets the C-Stick Y Pos

SaveState(useSlot as Boolean, slotID/stateName as Number/String) //Saves the current state in the indicated slot number or fileName
LoadState(useSlot as Boolean, slotID/stateName as Number/String) //Loads the state from the indicated slot number or fileName

GetFrameCount() //Returns the current visual frame count. Can use this and a global variable for example to check for frame advancements and how long the script is running in frames

GetInputFrameCount() //Returns the current input frame count

MsgBox(message as String, delayMS as Number) //Dolphin will show the indicated message in the upper-left corner for the indicated length (in milliseconds). Default length is 5 seconds
SetScreenText(message as String) //Displays Text on Screen

CancelScript() //Cancels the script
```

Implemented callbacks:

```
function onScriptStart()
    -- called when Start button is pressed
end

function onScriptCancel()
    -- called when Cancel button is pressed or if CancelScript() is executed
end

function onScriptUpdate()
	-- called once every frame
end

function onStateLoaded()
	-- called when a savestate was loaded successfully by the Lua script
end

function onStateSaved()
	-- called when a savestate was saved successfully by the Lua script
end
```

## TAStudio Interface

### How to use it

NOTE: TAStudio does not work on Mac

* To open the TAStudio interface, go to Movie - TAStudio. Once the game is being played, the inputs grid will be populated.
* Hint: if you're using the 5.0 version and the inputs are being registered multiple times each frame, select the "Group by VI" option.
* Savestate before the region you want to modify the inputs.
* Select the inputs you want to modify in the grid. Use the buttons on the side to manipulate them (Hint: clicking with the right mouse button is a shortcut for "Toggle selected inputs").
* To manipulate stick inputs, use the TAS Input sticks at the down-right corner of the interface (the Get button gets the selected stick input from the grid, and the Set button sets the selected frame with the TAS Input stick input).
* Once you want to send the inputs to Dolphin, make sure to check the Read+Write option.

### Implemented features

* Input read/write in real time.
* When savestates are loaded, the inputs before it are populated automatically.
* Button input manipulation (set, clear and toggle).
* Stick input manipulation (TAS Input style).
* Insert blank inputs.
* Copy/Paste inputs.

### TODO

Get TAStudio working on Mac

NOTE: If you want to build this version: Use Microsoft Visual Studio 2017 without any upgrades or use Microsoft Visual Studio 2015 Update 2 and Windows 10 SDK 10.0.10586.0
