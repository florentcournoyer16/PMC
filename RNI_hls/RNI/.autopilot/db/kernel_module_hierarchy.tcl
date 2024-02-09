set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_68_1_fu_228","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_68_1","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "LAYERS_LOOP","ID" : "3","Type" : "no",
	"SubLoops" : [
	{"Name" : "NEURONES_LOOP","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_RNI_Pipeline_WEIGHTS_LOOP_fu_208","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTS_LOOP","ID" : "6","Type" : "pipeline"},]},]},]},]
}]}