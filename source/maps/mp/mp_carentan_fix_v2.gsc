main()
{
	maps\mp\mp_carentan_fx::main();
	maps\mp\_load::main();

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");

	if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (1314.6, 177, 4));
		level.radio[0].angles = (0, 270, 0);
		level.radio[1] = spawn("script_model", (1708.6, 2191.4, -22));
		level.radio[1].angles = (0, 233, 0);
		level.radio[2] = spawn("script_model", (836.2, 3585, 16));
		level.radio[2].angles = (0, 13.5, 0);
		level.radio[3] = spawn("script_model", (-831.6, 2098.8, 179.4));
		level.radio[3].angles = (0, 208, 0);
		level.radio[4] = spawn("script_model", (87.4083, 605.54, 0.375351));
		level.radio[4].angles = (0, 270, 0);
		level.radio[5] = spawn("script_model", (375.673, -951.321, 69.0145));
		level.radio[5].angles = (2.48971, 0.226723, 5.20487);
		level.radio[6] = spawn("script_model", (807.015, 600.315, 41.0145));
		level.radio[6].angles = (0, 80, 0);
		level.radio[7] = spawn("script_model", (478.177, 1983.88, -93.9855));
		level.radio[7].angles = (0, 136, 0);
	}
}
