insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (506, "Better Recent Posts Widget", "4.2", "1.1.7", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49853, 506, "pippin_recent_posts", "widget", "/better-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49854, 506, "pippin_recent_posts", "update", "/better-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49855, 506, "pippin_recent_posts", "form", "/better-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49856, 506, "pippin_recent_posts", "pippin_recent_posts", "/better-recent-posts-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4983, 506, "widgets_init", "create_function('','return register_widget("pippin_recent_posts");')", 10, now(), now());
