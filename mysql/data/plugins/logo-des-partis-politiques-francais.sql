insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2567, "Logos des partis politiques francais", "4.1.0", "/trunk", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353723, 2567, "logosppf", "admin", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353724, 2567, "logosppf_widget", "get", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353725, 2567, "logosppf_widget", "widget", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353726, 2567, "logosppf_widget", "update", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353727, 2567, "logosppf_widget", "form", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353728, 2567, "logosppf", "no_use", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353729, 2567, "logosppf_widget", "resize", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353730, 2567, "logosppf_widget", "logosppf_widget", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353731, 2567, "logosppf", "scripts", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353732, 2567, "logosppf", "register", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353733, 2567, "logosppf_widget", "liste", "/logos-ppf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353734, 2567, "logosppf", "menu", "/logos-ppf.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27794, 2567, "network_admin_menu", "array('logosppf','menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27795, 2567, "admin_menu", "array('logosppf','menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27796, 2567, "wp_enqueue_scripts", "array('logosppf','scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27797, 2567, "admin_enqueue_scripts", "array('logosppf','scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27798, 2567, "widgets_init", "array('logosppf','register')", 10, now(), now());
