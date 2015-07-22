insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2121, "Hotjar Connecticator", "4.1", "1.0", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324879, 2121, "bml_turboheaders", "loadLanguageFiles", "/hotjar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324880, 2121, "bml_turboheaders", "frontendHeader", "/hotjar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324881, 2121, "bml_turboheaders", "output", "/hotjar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324882, 2121, "BMLHotjarDashboardWidget", "outputDashboardWidget", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324883, 2121, "BMLHotjarDashboardWidget", "adminScriptsAndCSS", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324884, 2121, "bml_turboheaders", "adminPanelsAndMetaBoxes", "/hotjar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324885, 2121, "bml_turboheaders", "adminPanel", "/hotjar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324886, 2121, "BMLHotjarDashboardWidget", "dashboardWidget", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324887, 2121, "bml_turboheaders", "registerSettings", "/hotjar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324888, 2121, "BMLHotjarDashboardWidget", "__construct", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324889, 2121, "bml_turboheaders", "__construct", "/hotjar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22581, 2121, "wp_network_dashboard_setup", "array(&$this,'dashboardWidget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22582, 2121, "admin_init", "array(&$this,'registerSettings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22583, 2121, "wp_head", "array(&$this,'frontendHeader')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22584, 2121, "wp_dashboard_setup", "array(&$this,'dashboardWidget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22585, 2121, "admin_menu", "array(&$this,'adminPanelsAndMetaBoxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22586, 2121, "admin_enqueue_scripts", "array(&$this,'adminScriptsAndCSS')", 10, now(), now());
