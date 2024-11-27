set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_30_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_input_layer_fu_366","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_0","ID" : "5","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_0","ID" : "7","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_inner_layer_1_fu_384","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "10","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_1","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_138","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_1","ID" : "13","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_inner_layer_2_fu_398","ID" : "14","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "16","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_2","ID" : "17","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_138","ID" : "18","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_2","ID" : "19","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_inner_layer_3_fu_412","ID" : "20","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "22","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_3","ID" : "23","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138","ID" : "24","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_3","ID" : "25","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_426","ID" : "26","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449","ID" : "28","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_197_1","ID" : "29","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "NEURONS_LOOP_4","ID" : "30","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_RNI_Pipeline_WEIGHTS_LOOP_4_fu_432","ID" : "31","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTS_LOOP_4","ID" : "32","Type" : "pipeline"},]},]},]},]
}]}