set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_23_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_29_2_fu_287","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_inner_layer_fu_300","ID" : "4","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_161","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "6","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP","ID" : "7","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_144","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP","ID" : "9","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_41_3_fu_317","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_41_3","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_RESET_LOOP_fu_338","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_LOOP","ID" : "13","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "NEURONS_LOOP","ID" : "14","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_RNI_Pipeline_WEIGHTS_LOOP_fu_322","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTS_LOOP","ID" : "16","Type" : "pipeline"},]},]},]},]
}]}