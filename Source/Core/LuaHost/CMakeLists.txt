add_library(LuaHost STATIC
    Lua.cpp
)

target_link_libraries(LuaHost PRIVATE lua)