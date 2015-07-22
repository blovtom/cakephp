insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4461, "Transparenzgesetz.at", "4.1", "1.1", "2.x", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556072, 4461, "Transparenzgesetz", "tpg_admin_notices", "/transparenzgesetz-at.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556073, 4461, "Transparenzgesetz", "tpg_settings_page", "/transparenzgesetz-at.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556074, 4461, "Class_tpg_widget", "form", "/class-tpg-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556075, 4461, "Transparenzgesetz", "tpg_admin_menu", "/transparenzgesetz-at.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556076, 4461, "Class_tpg_widget", "widget", "/class-tpg-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556077, 4461, "Transparenzgesetz", "tpg_footer_code", "/transparenzgesetz-at.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556078, 4461, "Class_tpg_widget", "__construct", "/class-tpg-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556079, 4461, "Transparenzgesetz", "__construct", "/transparenzgesetz-at.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556080, 4461, "Class_tpg_widget", "update", "/class-tpg-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556081, 4461, "Transparenzgesetz", "tpg_frontend_enqueue_stylesheets", "/transparenzgesetz-at.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47663, 4461, "wp_print_styles", "array(&$this,'tpg_frontend_enqueue_stylesheets')", 4, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47664, 4461, "admin_notices", "array(&$this,'tpg_admin_notices')", 6, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47665, 4461, "wp_footer", "array(&$this,'tpg_footer_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47666, 4461, "admin_menu", "array(&$this,'tpg_admin_menu')", 5, now(), now());
