insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3134, "Performance Tester", "4.0.1", "trunk", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407110, 3134, "Performance_Tester", "dbwp_add_admin_bar", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407111, 3134, "Performance_Tester", "dbwp_load_scripts", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407112, 3134, "Performance_Tester", "__construct", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407113, 3134, "Performance_Tester", "dbwp_get_report", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407114, 3134, "Performance_Tester", "dbwp_add_admin_menu", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407115, 3134, "Performance_Tester", "dbwp_load_styles", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407116, 3134, "Performance_Tester", "dbwp_new_analysis", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407117, 3134, "Performance_Tester", "dbwp_load_plugin_textdomain", "/performance-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407118, 3134, "Performance_Tester", "dbwp_menu_html", "/performance-tester.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34233, 3134, "plugins_loaded", "array($this,'dbwp_load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34234, 3134, "wp_ajax_get_report", "array($this,'dbwp_get_report')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34235, 3134, "admin_menu", "array($this,'dbwp_add_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34236, 3134, "admin_enqueue_scripts", "array($this,'dbwp_load_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34237, 3134, "admin_enqueue_scripts", "array($this,'dbwp_load_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34238, 3134, "wp_before_admin_bar_render", "array($this,'dbwp_add_admin_bar')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34239, 3134, "wp_ajax_new_analysis", "array($this,'dbwp_new_analysis')", 10, now(), now());
