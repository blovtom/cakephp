insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3975, "Single Post Widget", "4.0", "4.1", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69809, 3975, "sinlge_post_widget_init", "/single-post-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506838, 3975, "sinlge_post_widget", "form", "/single-post-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506839, 3975, "sinlge_post_widget", "update", "/single-post-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506840, 3975, "sinlge_post_widget", "widget", "/single-post-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506841, 3975, "sinlge_post_widget", "sinlge_post_widget", "/single-post-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42897, 3975, "widgets_init", "'sinlge_post_widget_init'", 10, now(), now());
