glb_current_map_plot = glb_next_map_plot;
glb_next_map_plot.selected = false;
glb_next_map_plot = noone;
get_scenario_dialogue(glb_current_map_plot.scenario_id);
c_log("Got plot scenario: " + string(glb_current_map_plot.scenario_id) + " for plot: " + string(glb_current_map_plot.order_id), C_LOG__INFO);
