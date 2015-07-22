insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5399, "WP Shaper Image and Text", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94649, 5399, "register_wpshaper_widget", "/wpshaper-image-and-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704389, 5399, "WP_Shaper_Custom_Text_Widget", "widget", "/wpshaper-image-and-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704390, 5399, "WP_Shaper_Custom_Text_Widget", "update", "/wpshaper-image-and-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704391, 5399, "WP_Shaper_Custom_Text_Widget", "form", "/wpshaper-image-and-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704392, 5399, "WP_Shaper_Custom_Text_Widget", "__construct", "/wpshaper-image-and-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704393, 5399, "WP_Shaper_Custom_Text_Widget", "admin_enqueue_scripts", "/wpshaper-image-and-text.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58535, 5399, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58536, 5399, "widgets_init", "'register_wpshaper_widget'", 10, now(), now());
