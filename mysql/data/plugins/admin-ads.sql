insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (103, "Admin Ads", "4.1", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1411, 103, "run_admin_ads", "/admin-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6107, 103, "AADS_Admin", "aads_options_page", "/admin/class-admin-ads-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6108, 103, "AADS_Admin", "aads_create_menu", "/admin/class-admin-ads-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6109, 103, "Admin_Ads", "run", "/includes/class-admin-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6110, 103, "AADS_Loader", "__construct", "/includes/class-admin-ads-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6111, 103, "AADS_Loader", "add_filter", "/includes/class-admin-ads-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6112, 103, "Admin_Ads", "__construct", "/includes/class-admin-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6113, 103, "AADS_Admin", "__construct", "/admin/class-admin-ads-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6114, 103, "AADS_Loader", "run", "/includes/class-admin-ads-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6115, 103, "AADS_Admin", "aads_options_register", "/admin/class-admin-ads-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6116, 103, "AADS_Admin", "show_admin_ads", "/admin/class-admin-ads-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6117, 103, "AADS_Loader", "add_action", "/includes/class-admin-ads-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6118, 103, "Admin_Ads", "get_version", "/includes/class-admin-ads.php", now(), now());

