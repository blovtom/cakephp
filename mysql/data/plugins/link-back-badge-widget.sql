insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2503, "Link Back Badge Widget", "4.1", "1.0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46731, 2503, "lbbw_load_scripts", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46732, 2503, "lbbw_register_widgets", "/includes/register-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349880, 2503, "LBBW_Widget", "form", "/includes/widget-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349881, 2503, "LBBW_Widget", "LBBW_Widget", "/includes/widget-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349882, 2503, "LBBW_Widget", "widget", "/includes/widget-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349883, 2503, "LBBW_Widget", "update", "/includes/widget-class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27124, 2503, "wp_enqueue_scripts", "'lbbw_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27125, 2503, "widgets_init", "'lbbw_register_widgets'", 10, now(), now());
