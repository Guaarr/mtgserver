-- Generated by SWGEmu Spawn Tool v0.12
-- {"regionName", xCenter, yCenter, radius, tier, spawnConstant, "spawnGroup1", [...]}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a world spawn area and imperial spawn area in the same region, but
-- a dynamic rebel spawn area that is also a no build zone is possible.

UNDEFINEDAREA       = 0x0000
WORLDSPAWNAREA      = 0x0001
REBELSPAWNAREA      = 0x0002
IMPERIALSPAWNAREA   = 0x0004
NEUTRALSPAWNAREA    = 0x0008
STATICSPAWNAREA     = 0x0010
DYNAMICSPAWNAREA    = 0x0020
LAIRSPAWNAREA       = 0x0040
NOSPAWNAREA         = 0x0100
NOBUILDZONEAREA     = 0x1000

yavin4_regions = {
	{"an_outpost",0,0,{1,0},UNDEFINEDAREA,1},
        {"beach_debris",-6888,-2044,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"bench",-6322,5087,{1,20},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"BH_camp",-7370,4398,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"blueleaf_temple",-872,-2047,{1,200},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"borundi_peak",0,0,{1,0},UNDEFINEDAREA,1},
        {"broken_pillar",933,3560,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"broken_wall",-7546,-5913,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"broken_wall_2",-7108,4966,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"broken_wall_3",2382,3076,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"burning_tree",329,-5308,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"camp",-3182,3342,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"central_jungle",0,0,{1,0},UNDEFINEDAREA,1},
        {"death_star_debris",5846,1444,{1,350},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"death_star_debris_2",6087,1396,{1,350},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"death_star_debris_3",5161,1163,{1,500},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"death_star_debris_4",5717,1284,{1,350},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"death_star_debris_5",5040,969,{1,350},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"debris",-1952,7127,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"eastern_swamp",0,0,{1,0},UNDEFINEDAREA,1},
	{"ersam_peak",0,0,{1,0},UNDEFINEDAREA,1},
	{"ersham_ridge",0,0,{1,0},UNDEFINEDAREA,1},
        {"fallen_log",2125,981,{1,15},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"fallen_pillar",312,-3145,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"fallen_tree",-3851,3048,{1,15},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"fence_and_tent",-5514,-1243,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"gazebo",944,-1470,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"geonosian_cave",-6489,-417,{1,100},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"giant_statue_face",931,4453,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"great_masassi_temple",-3128,-3032,{1,200},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"green_force_stone",6080,5439,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"hard_angler_ne",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_angler_nw",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_angler_se",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_crystal_snake_ne",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_crystal_snake_sw",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_kliknik_ne",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_kliknik_nw",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_kliknik_se",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_mamien_sw",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_skreeg_sw",0,0,{1,0},UNDEFINEDAREA,1},
	{"imperial_fort",0,0,{1,0},UNDEFINEDAREA,1},
	{"isle_of_kun",0,0,{1,0},UNDEFINEDAREA,1},
	{"isle_of_kun_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"isle_of_kun_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"isle_of_kun_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"isle_of_kun_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"jungle_five",0,0,{1,0},UNDEFINEDAREA,1},
	{"jungle_four",0,0,{1,0},UNDEFINEDAREA,1},
	{"jungle_one",0,0,{1,0},UNDEFINEDAREA,1},
	{"jungle_three",0,0,{1,0},UNDEFINEDAREA,1},
	{"jungle_two",0,0,{1,0},UNDEFINEDAREA,1},
        {"large_ruins",-5575,4902,{1,50},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"large_ruins_2",5076,289,{1,50},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"marker",-3255,3839,{1,20},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"medium_gackle_bat_nw",0,0,{1,0},UNDEFINEDAREA,1},
	{"medium_gackle_bat_se",0,0,{1,0},UNDEFINEDAREA,1},
	{"mountain_five",0,0,{1,0},UNDEFINEDAREA,1},
	{"mountain_four",0,0,{1,0},UNDEFINEDAREA,1},
	{"mountain_one",0,0,{1,0},UNDEFINEDAREA,1},
	{"mountain_six",0,0,{1,0},UNDEFINEDAREA,1},
	{"mountain_three",0,0,{1,0},UNDEFINEDAREA,1},
	{"mountain_two",0,0,{1,0},UNDEFINEDAREA,1},
	{"nacolo_peak",0,0,{1,0},UNDEFINEDAREA,1},
	{"northwest_reach",0,0,{1,0},UNDEFINEDAREA,1},
        {"pillar_ruins",6582,-1685,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"rebel_camp",-4243,2285,{1,50},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"rebel_compound",-7096,4388,{1,75},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"rebel_commando_camp",1590,1538,{1,50},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"rebel_ruins",-2991,-1122,{1,75},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"ruins",6472,-1465,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"ruins_2",-6464,7355,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"ruins_and_alter",934,616,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"shelter",-6412,-2231,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"shrine",6458,6420,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"soutern_delta_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"southeast_peak",0,0,{1,0},UNDEFINEDAREA,1},
	{"southwest_isle",0,0,{1,0},UNDEFINEDAREA,1},
	{"swamp_of_fallen_stars",0,0,{1,0},UNDEFINEDAREA,1},
	{"swamp_one",0,0,{1,0},UNDEFINEDAREA,1},
	{"swamp_two",0,0,{1,0},UNDEFINEDAREA,1},
        {"temple_ruins",-6359,-668,{1,50},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"temple_ruins_2",305,-4425,{1,50},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"taurin_delta",0,0,{1,0},UNDEFINEDAREA,1},
	{"taurin_delta_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"taurin_delta_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"taurin_delta_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"taurin_delta_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"temple_of_exar_kun",5076,5537,{1,200},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"tower",-7567,-1065,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"tower_2",4035,-6508,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"tower_and_graves",949,1520,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"tribal_totem",-3151,-5093,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"valarnos_jungle_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"valarnos_jungle_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"valarnos_jungle_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"valarnos_jungle_4",0,0,{1,0},UNDEFINEDAREA,1},
        {"wall",5714,6801,{1,30},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"wayward_jungle_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"wayward_jungle_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"wayward_jungle_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"wayward_jungle_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"wayward_jungle_5",0,0,{1,0},UNDEFINEDAREA,1},
	{"wayward_jungle_6",0,0,{1,0},UNDEFINEDAREA,1},
	{"western_peak",0,0,{1,0},UNDEFINEDAREA,1},
	{"woolamander_temple",525,-642,{1,150},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"world_spawner",0,0,{1,-1},LAIRSPAWNAREA + WORLDSPAWNAREA,1,"yavin_world_creatures"},
	{"yavin4_imperial_base",4032.5,-6235.0,{1,225},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"yavin4_imperial_base_2",4030.5,-6508.0,{1,65},STATICSPAWNAREA + NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"yavin4_imperial_fort",0,0,{1,0},UNDEFINEDAREA,1},
	{"yavin4_labor_outpost",0,0,{1,0},UNDEFINEDAREA,1},
	{"yavin4_mining_outpost",0,0,{1,0},UNDEFINEDAREA,1},
	{"yunteh_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"yunteh_mountains_2",0,0,{1,0},UNDEFINEDAREA,1},
}

yavin4_static_spawns = {
}

yavin4_badges = {
	{"badge_temple_exar_kun",5097,5537,30,23},
	{"badge_temple_woolamander",519,-646,30,21},
	{"badge_yav_temple_blueleaf",-875,-2047,30,22},
}
