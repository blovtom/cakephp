insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3892, "Simple CSV", "4.1", "1.0", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501918, 3892, "Simple_CSV", "add_admin_pages", "/simple-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501919, 3892, "Simple_CSV", "__construct", "/simple-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501920, 3892, "Simple_CSV", "users_page", "/simple-csv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501921, 3892, "Simple_CSV", "generate_csv", "/simple-csv.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41958, 3892, "admin_menu", "array($this,'add_admin_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41959, 3892, "init", "array($this,'generate_csv')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14264, 3892, "pp_eu_exclude_data", "array($this,'exclude_data')", 10, now(), now());