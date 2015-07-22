insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3057, "Plugin Name", "4.1", "1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55410, 3057, "add_owlish_css", "/owlish_prayertimes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402668, 3057, "ow_ptimes_plugin", "form", "/owlish_prayertimes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402669, 3057, "ow_ptimes_plugin", "update", "/owlish_prayertimes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402670, 3057, "ow_ptimes_plugin", "widget", "/owlish_prayertimes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402671, 3057, "ow_ptimes_plugin", "ow_ptimes_plugin", "/owlish_prayertimes.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33546, 3057, "widgets_init", "create_function('','return register_widget("ow_ptimes_plugin");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33547, 3057, "wp_enqueue_scripts", "'add_owlish_css'", 10, now(), now());
