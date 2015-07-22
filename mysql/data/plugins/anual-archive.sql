insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (288, "Annual Archive", "4.2", "1.4.4", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28519, 288, "WP_Plugin_Annual_Archive", "__construct", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28520, 288, "WP_Plugin_Annual_Archive", "plugin_head_inject", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28521, 288, "Annual_Archive_Widget", "update", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28522, 288, "Annual_Archive_Widget", "Annual_Archive_Widget", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28523, 288, "Annual_Archive_Widget", "form", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28524, 288, "WP_Plugin_Annual_Archive", "admin_menu", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28525, 288, "WP_Plugin_Annual_Archive", "options_page", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28526, 288, "WP_Plugin_Annual_Archive", "plugin_actions", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28527, 288, "WP_Plugin_Annual_Archive", "admin_init", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28528, 288, "WP_Plugin_Annual_Archive", "shortcode", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28529, 288, "WP_Plugin_Annual_Archive", "_set_options", "/annual_archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28530, 288, "Annual_Archive_Widget", "widget", "/annual_archive.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2635, 288, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2636, 288, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2637, 288, "widgets_init", "create_function('','return register_widget("Annual_Archive_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2638, 288, "wp_head", "array($this,'plugin_head_inject')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (899, 288, "widget_text", "'do_shortcode'", 10, now(), now());