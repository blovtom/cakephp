insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2268, "Instagram Widget by WPZOOM", "4.1.1", "trunk", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41518, 2268, "zoom_instagram_widget_register", "/instagram-widget-by-wpzoom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329970, 2268, "Wpzoom_Instagram_Widget", "form", "/class.wpzoom-instagram-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329971, 2268, "Wpzoom_Instagram_Widget", "scripts", "/class.wpzoom-instagram-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329972, 2268, "Wpzoom_Instagram_Widget", "widget", "/class.wpzoom-instagram-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329973, 2268, "Wpzoom_Instagram_Widget", "update", "/class.wpzoom-instagram-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329974, 2268, "Wpzoom_Instagram_Widget", "__construct", "/class.wpzoom-instagram-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23766, 2268, "widgets_init", "'zoom_instagram_widget_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23767, 2268, "wp_enqueue_scripts", "array($this,'scripts')", 10, now(), now());
