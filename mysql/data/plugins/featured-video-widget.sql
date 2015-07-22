insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1644, "Featured Video Widget", "4.1.1", "1.0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33166, 1644, "WP_Time_Page", "/featured-video-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33167, 1644, "WP_Time", "/featured-video-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201858, 1644, "QassimFeaturedVideoWidget", "QassimFeaturedVideoWidget", "/featured-video-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201859, 1644, "QassimFeaturedVideoWidget", "widget", "/featured-video-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201860, 1644, "QassimFeaturedVideoWidget", "update", "/featured-video-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201861, 1644, "QassimFeaturedVideoWidget", "form", "/featured-video-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18175, 1644, "widgets_init", "create_function('','return register_widget("QassimFeaturedVideoWidget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18176, 1644, "admin_menu", "'WP_Time'", 10, now(), now());
