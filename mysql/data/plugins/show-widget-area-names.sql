insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3862, "Plugin Name", "4.1", "1.0.18", "3.4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500997, 3862, "ShowWidgetTitle", "set_options", "/show-widget-area-names.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500998, 3862, "ShowWidgetTitle", "unset_options", "/show-widget-area-names.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500999, 3862, "ShowWidgetTitle", "widget_show_title_load", "/show-widget-area-names.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501000, 3862, "ShowWidgetTitle", "widget_show_title", "/show-widget-area-names.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501001, 3862, "ShowWidgetTitle", "widget_show_title_scripts", "/show-widget-area-names.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501002, 3862, "ShowWidgetTitle", "admin_bar_render", "/show-widget-area-names.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41732, 3862, "plugins_loaded", "array('ShowWidgetTitle','widget_show_title_load')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41733, 3862, "wp_before_admin_bar_render", "array('ShowWidgetTitle','admin_bar_render')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41734, 3862, "wp_enqueue_scripts", "array('ShowWidgetTitle','widget_show_title_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14210, 3862, "dynamic_sidebar_params", "array(__CLASS__,'widget_show_title')", 10, now(), now());