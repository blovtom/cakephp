insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1159, "Plugin Name", "4.1", "trunk", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101771, 1159, "ZOOM_Customizer_Reset", "customize_register", "/customizer-reset.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101772, 1159, "ZOOM_Customizer_Reset", "reset_customizer", "/customizer-reset.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101773, 1159, "ZOOM_Customizer_Reset", "customize_controls_print_scripts", "/customizer-reset.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101774, 1159, "ZOOM_Customizer_Reset", "ajax_customizer_reset", "/customizer-reset.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101775, 1159, "ZOOM_Customizer_Reset", "get_instance", "/customizer-reset.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12889, 1159, "customize_register", "array($this,'customize_register')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12890, 1159, "customize_controls_print_scripts", "array($this,'customize_controls_print_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12891, 1159, "wp_ajax_customizer_reset", "array($this,'ajax_customizer_reset')", 10, now(), now());
