insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1564, "Export Users Data to CSV", "4.1", NULL, "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193058, 1564, "Export_Users_CSV", "pre_user_query", "/users-data-to-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193059, 1564, "Export_Users_CSV", "add_admin_pages", "/users-data-to-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193060, 1564, "Export_Users_CSV", "exclude_data", "/users-data-to-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193061, 1564, "Export_Users_CSV", "users_page", "/users-data-to-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193062, 1564, "Export_Users_CSV", "generate_csv", "/users-data-to-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193063, 1564, "Export_Users_CSV", "__construct", "/users-data-to-csv.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17627, 1564, "admin_menu", "array($this,'add_admin_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17628, 1564, "pre_user_query", "array($this,'pre_user_query')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17629, 1564, "init", "array($this,'generate_csv')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5889, 1564, "exclude_data_csv", "array($this,'exclude_data')", 10, now(), now());