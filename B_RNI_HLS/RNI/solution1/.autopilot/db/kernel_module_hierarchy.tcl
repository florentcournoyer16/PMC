set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_25_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_33_2_fu_346","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_33_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_42_3_fu_352","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_42_3","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_inner_layer_fu_357","ID" : "6","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_171","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "8","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP","ID" : "9","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_154","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP","ID" : "11","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_392","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_66_5_fu_398","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_66_5","ID" : "15","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "NEURONS_LOOP","ID" : "16","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_RNI_Pipeline_WEIGHTS_LOOP_fu_376","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTS_LOOP","ID" : "18","Type" : "pipeline"},]},]},
	{"Name" : "NEURONS_LOOP","ID" : "19","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_RNI_Pipeline_WEIGHTS_LOOP1_fu_404","ID" : "20","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTS_LOOP","ID" : "21","Type" : "pipeline"},]},]},]},]
}]}