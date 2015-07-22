insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4582, "Plugin Name", "4.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80587, 4582, "ulc_userlogin_column", "/user-login-count.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80588, 4582, "ulc_user_login_install", "/user-login-count.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80589, 4582, "ulc_userlogin_column_sortable", "/user-login-count.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80590, 4582, "ulc_my_login_redirect", "/user-login-count.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80591, 4582, "ulc_userlogin_column_orderby", "/user-login-count.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80592, 4582, "ulc_user_login_uninstall", "/user-login-count.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80593, 4582, "ulc_userlogin", "/user-login-count.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16600, 4582, "manage_users_columns", "'ulc_userlogin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16601, 4582, "request", "'ulc_userlogin_column_orderby'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16602, 4582, "manage_users_sortable_columns", "'ulc_userlogin_column_sortable'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16603, 4582, "login_redirect", "'ulc_my_login_redirect'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16604, 4582, "manage_users_custom_column", "'ulc_userlogin_column'", 10, now(), now());