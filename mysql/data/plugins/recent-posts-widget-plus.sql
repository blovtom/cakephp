insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3516, "Recent Posts Widget Plus", "4.1", "1.1", "2.9.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63794, 3516, "rpwp_excerpt", "/recent-posts-widget-plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63795, 3516, "recent_posts_widget_plus_init", "/recent-posts-widget-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463233, 3516, "RecentPostsWidgetPlus", "RecentPostsWidgetPlus", "/recent-posts-widget-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463234, 3516, "RecentPostsWidgetPlus", "update", "/recent-posts-widget-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463235, 3516, "RecentPostsWidgetPlus", "form", "/recent-posts-widget-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463236, 3516, "RecentPostsWidgetPlus", "widget", "/recent-posts-widget-plus.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38481, 3516, "widgets_init", "'recent_posts_widget_plus_init'", 10, now(), now());
