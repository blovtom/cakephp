insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2203, "Image & Text Widget", "4.1.0", "1.0.2", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328203, 2203, "Image_Text_Widget_Plugin", "admin_scripts_styles", "/image-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328204, 2203, "Image_Text_Widget_Plugin", "register_widget", "/image-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328205, 2203, "Image_Text_Widget_Plugin", "load_textdomain", "/image-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328206, 2203, "Image_Text_Widget", "__construct", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328207, 2203, "Image_Text_Widget", "form", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328208, 2203, "Image_Text_Widget_Plugin", "__construct", "/image-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328209, 2203, "Image_Text_Widget", "widget", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328210, 2203, "Image_Text_Widget_Plugin", "deactivation", "/image-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328211, 2203, "Image_Text_Widget", "update", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328212, 2203, "Image_Text_Widget_Plugin", "activation", "/image-text-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23352, 2203, "admin_enqueue_scripts", "array(&$this,'admin_scripts_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23353, 2203, "plugins_loaded", "array(&$this,'load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23354, 2203, "widgets_init", "array(&$this,'register_widget')", 10, now(), now());
