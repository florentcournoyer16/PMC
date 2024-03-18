set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_23_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_29_2_fu_267","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_INPUT_LAYER_NEURONS_LOOP_fu_280","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "INPUT_LAYER_NEURONS_LOOP","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_inner_layer_fu_292","ID" : "6","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_150","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "8","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "INNER_LAYER_NEURONS_LOOP","ID" : "9","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_Pipeline_INNER_LAYER_WEIGHTS_LOOP_fu_137","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "INNER_LAYER_WEIGHTS_LOOP","ID" : "11","Type" : "pipeline"},]},]},]},],
	"SubLoops" : [
	{"Name" : "OUTPUT_LAYER_NEURONS_LOOP","ID" : "12","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_RNI_Pipeline_OUTPUT_LAYER_WEIGHTS_LOOP_fu_309","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "OUTPUT_LAYER_WEIGHTS_LOOP","ID" : "14","Type" : "pipeline"},]},]},]},]
}]}