set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_23_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_29_2_fu_258","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_LOOP_fu_271","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_LOOP1_fu_293","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP","ID" : "7","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "NEURONS_LOOP","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_RNI_Pipeline_WEIGHTS_LOOP_fu_277","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTS_LOOP","ID" : "10","Type" : "pipeline"},]},]},]},]
}]}