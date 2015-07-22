insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2459, "Latest Video", "4.1.1", "1.0.2", "3.0.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344671, 2459, "webcodewrap_latestvideopost", "form", "/latest_video_post_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344672, 2459, "webcodewrap_latestvideopost", "widget", "/latest_video_post_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344673, 2459, "webcodewrap_latestvideopost", "update", "/latest_video_post_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344674, 2459, "webcodewrap_latestvideopost", "webcodewrap_latestvideopost", "/latest_video_post_widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26436, 2459, "widgets_init", "create_function('','return register_widget("webcodewrap_latestvideopost");')", 10, now(), now());
