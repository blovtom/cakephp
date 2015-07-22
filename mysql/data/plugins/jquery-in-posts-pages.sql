insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2369, "jQuery in Posts Pages", "4.1", "1.0", "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340778, 2369, "jQuery_in_Posts_Pages", "enque_scripts_here", "/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340779, 2369, "jQuery_in_Posts_Pages", "__construct", "/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340780, 2369, "jQuery_in_Posts_Pages", "wcp_saving_custom_js", "/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340781, 2369, "jQuery_in_Posts_Pages", "wcp_script_box", "/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340782, 2369, "jQuery_in_Posts_Pages", "wcp_script_cb", "/plugin.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25539, 2369, "wp_footer", "array($this,'enque_scripts_here')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25540, 2369, "save_post", "array($this,'wcp_saving_custom_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25541, 2369, "add_meta_boxes", "array($this,'wcp_script_box')", 10, now(), now());
