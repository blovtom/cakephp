insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5504, "Plugin Name", "4.1", "1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717454, 5504, "plugin_class_core_nucle", "nearby", "/assets/lib/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717455, 5504, "WP_widget_devices", "widget", "/wp-widget-devices.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717456, 5504, "WP_widget_devices", "form", "/wp-widget-devices.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717457, 5504, "WP_widget_devices", "update", "/wp-widget-devices.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717458, 5504, "plugin_class_core_nucle", "fetch", "/assets/lib/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717459, 5504, "WP_widget_devices", "validate_inputs_ext", "/wp-widget-devices.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717460, 5504, "WP_widget_devices", "__construct", "/wp-widget-devices.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717461, 5504, "plugin_class_core_nucle", "locate", "/assets/lib/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717462, 5504, "WP_widget_devices", "my_scripts_style_page", "/wp-widget-devices.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717463, 5504, "plugin_class_core_nucle", "convert", "/assets/lib/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717464, 5504, "plugin_class_core_nucle", "geoPlugin", "/assets/lib/plugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717465, 5504, "WP_widget_devices", "validate_inputs_for_default", "/wp-widget-devices.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59684, 5504, "widgets_init", "create_function('','return register_widget("WP_widget_devices");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59685, 5504, "wp_enqueue_scripts", "array(__CLASS__,'my_scripts_style_page')", 10, now(), now());
