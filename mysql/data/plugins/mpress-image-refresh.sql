insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2782, "mPress Image Refresh", "4.1", "0.3", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380388, 2782, "mPress_Image_Refresh", "shortcode", "/mpress-image-refresh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380389, 2782, "mPress_Image_Refresh", "get_random_image", "/mpress-image-refresh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380390, 2782, "mPress_Image_Refresh", "get_random_attached_image", "/mpress-image-refresh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380391, 2782, "mPress_Image_Refresh", "get_instance", "/mpress-image-refresh.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30052, 2782, "init", "array('mPress_Image_Refresh','get_instance')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9930, 2782, "widget_text", "'do_shortcode'", 10, now(), now());