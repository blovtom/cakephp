insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4670, "Visual Verse of the Day Widget", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81493, 4670, "vv_load_widget", "/vv-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589572, 4670, "vv_widget", "__construct", "/vv-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589573, 4670, "vv_widget", "form", "/vv-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589574, 4670, "vv_widget", "widget", "/vv-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589575, 4670, "vv_widget", "update", "/vv-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50052, 4670, "widgets_init", "'vv_load_widget'", 10, now(), now());
