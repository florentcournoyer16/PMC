set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_25_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_27_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_input_layer_fu_209","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_0","ID" : "5","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NEURON_LEAK_LOOP","ID" : "7","Type" : "pipeline"},]},
			{"Name" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_0","ID" : "9","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_2","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_3","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_4","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_38_3","ID" : "19","Type" : "pipeline"},]},]},]
}]}