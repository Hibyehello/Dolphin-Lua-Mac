package org.dolphinemu.dolphinemu.dialogs;

import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.app.DialogFragment;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import com.squareup.picasso.Picasso;

import org.dolphinemu.dolphinemu.R;
import org.dolphinemu.dolphinemu.activities.EmulationActivity;

import de.hdodenhof.circleimageview.CircleImageView;

public final class GameDetailsDialog extends DialogFragment
{
	private static final String ARG_GAME_TITLE = "game_title";
	private static final String ARG_GAME_DESCRIPTION = "game_description";
	private static final String ARG_GAME_COUNTRY = "game_country";
	private static final String ARG_GAME_DATE = "game_date";
	private static final String ARG_GAME_PATH = "game_path";
	private static final String ARG_GAME_SCREENSHOT_PATH = "game_screenshot_path";

	// TODO Add all of this to the Loader in GameActivity.java
	public static GameDetailsDialog newInstance(String title, String description, int country, String company, String path, String screenshotPath)
	{
		GameDetailsDialog fragment = new GameDetailsDialog();

		Bundle arguments = new Bundle();
		arguments.putString(ARG_GAME_TITLE, title);
		arguments.putString(ARG_GAME_DESCRIPTION, description);
		arguments.putInt(ARG_GAME_COUNTRY, country);
		arguments.putString(ARG_GAME_DATE, company);
		arguments.putString(ARG_GAME_PATH, path);
		arguments.putString(ARG_GAME_SCREENSHOT_PATH, screenshotPath);
		fragment.setArguments(arguments);

		return fragment;
	}

	@Override
	public Dialog onCreateDialog(Bundle savedInstanceState)
	{
		AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
		ViewGroup contents = (ViewGroup) getActivity().getLayoutInflater().inflate(R.layout.dialog_game_details, null);

		final ImageView imageGameScreen = (ImageView) contents.findViewById(R.id.image_game_screen);
		CircleImageView circleBanner = (CircleImageView) contents.findViewById(R.id.circle_banner);

		TextView textTitle = (TextView) contents.findViewById(R.id.text_game_title);
		TextView textDescription = (TextView) contents.findViewById(R.id.text_company);

		TextView textCountry = (TextView) contents.findViewById(R.id.text_country);
		TextView textDate = (TextView) contents.findViewById(R.id.text_date);

		FloatingActionButton buttonLaunch = (FloatingActionButton) contents.findViewById(R.id.button_launch);

		int countryIndex = getArguments().getInt(ARG_GAME_COUNTRY);
		String country = getResources().getStringArray(R.array.countryNames)[countryIndex];

		textTitle.setText(getArguments().getString(ARG_GAME_TITLE));
		textDescription.setText(getArguments().getString(ARG_GAME_DESCRIPTION));
		textCountry.setText(country);
		textDate.setText(getArguments().getString(ARG_GAME_DATE));

		buttonLaunch.setOnClickListener(view ->
		{
			// Start the emulation activity and send the path of the clicked ROM to it.
			EmulationActivity.launch(getActivity(),
					getArguments().getString(ARG_GAME_PATH),
					getArguments().getString(ARG_GAME_TITLE),
					getArguments().getString(ARG_GAME_SCREENSHOT_PATH),
					-1,
					imageGameScreen);
		});

		// Fill in the view contents.
		Picasso.with(imageGameScreen.getContext())
				.load(getArguments().getString(ARG_GAME_SCREENSHOT_PATH))
				.fit()
				.centerCrop()
				.noFade()
				.noPlaceholder()
				.into(imageGameScreen);

		circleBanner.setImageResource(R.drawable.no_banner);

		builder.setView(contents);
		return builder.create();
	}
}
