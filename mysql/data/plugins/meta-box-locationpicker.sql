insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2698, "Plugin Name", "4.1", "1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49138, 2698, "initialize_meta_box_locationpicker", "/meta-box-locationpicker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367463, 2698, "RWMB_Locationpicker_Field", "normalize_field", "/meta-box-locationpicker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367464, 2698, "RWMB_Locationpicker_Field", "html", "/meta-box-locationpicker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367465, 2698, "RWMB_Locationpicker_Field", "admin_enqueue_scripts", "/meta-box-locationpicker.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29345, 2698, "plugins_loaded", "'initialize_meta_box_locationpicker'", 10, now(), now());
