set ModuleHierarchy {[{
"Name" : "RNI","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_30_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_input_layer_fu_263","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_0","ID" : "3","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NEURON_LEAK_LOOP","ID" : "5","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "exp_core_32_32_66_s","ID" : "6","Type" : "pipeline"},]},]},
			{"Name" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_0","ID" : "8","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_inner_layer_1_fu_289","ID" : "9","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117","ID" : "10","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "11","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_1","ID" : "12","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NEURON_LEAK_LOOP","ID" : "14","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "exp_core_32_32_66_s","ID" : "15","Type" : "pipeline"},]},]},
			{"Name" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_1","ID" : "17","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_inner_layer_2_fu_311","ID" : "18","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "20","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_2","ID" : "21","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123","ID" : "22","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NEURON_LEAK_LOOP","ID" : "23","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "exp_core_32_32_66_s","ID" : "24","Type" : "pipeline"},]},]},
			{"Name" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_2","ID" : "26","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_inner_layer_3_fu_333","ID" : "27","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117","ID" : "28","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "29","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_3","ID" : "30","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123","ID" : "31","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NEURON_LEAK_LOOP","ID" : "32","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "exp_core_32_32_66_s","ID" : "33","Type" : "pipeline"},]},]},
			{"Name" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140","ID" : "34","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_3","ID" : "35","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_output_layer_fu_355","ID" : "36","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91","ID" : "37","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "38","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "NEURONS_LOOP_4","ID" : "39","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97","ID" : "40","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "WEIGHTS_LOOP_4","ID" : "41","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_output_stream_dispatch_fu_367","ID" : "42","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_213_1_fu_172","ID" : "43","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_213_1","ID" : "44","Type" : "pipeline"},]},
			{"Name" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_220_2_fu_212","ID" : "45","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_220_2","ID" : "46","Type" : "pipeline"},]},
			{"Name" : "grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259","ID" : "47","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NEURONS_STATE_RESET_LOOP","ID" : "48","Type" : "pipeline"},]},]},],
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_54_1","ID" : "49","Type" : "no"},]},]
}]}