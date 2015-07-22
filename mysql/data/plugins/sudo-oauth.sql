insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4235, "Sudo Oauth", "4.1", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74324, 4235, "sudo_create_table", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74325, 4235, "sudooauth_create_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74326, 4235, "sudooauth_settings_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74327, 4235, "prevent_email_change", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74328, 4235, "register_mysettings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74329, 4235, "disable_password_fields", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45627, 4235, "admin_menu", "'sudooauth_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45628, 4235, "init", "'disable_password_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45629, 4235, "user_profile_update_errors", "'prevent_email_change'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45630, 4235, "admin_init", "'register_mysettings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15334, 4235, "show_password_fields", "'__return_false'", 10, now(), now());