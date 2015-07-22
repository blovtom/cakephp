insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2683, "Members page only for logged in users", "4.1.0", "1.0.0", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48883, 2683, "members_page_only_for_logged_in_users_option_menu", "/members_page_only_for_logged_in_users.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48884, 2683, "members_page_only_for_logged_in_users_setting", "/members_page_only_for_logged_in_users.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48885, 2683, "members_page_only_for_logged_in_users", "/members_page_only_for_logged_in_users.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48886, 2683, "members_page_only_for_logged_in_users_message", "/members_page_only_for_logged_in_users.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29143, 2683, "wp_head", "'members_page_only_for_logged_in_users'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29144, 2683, "admin_menu", "'members_page_only_for_logged_in_users_option_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29145, 2683, "wp", "'members_page_only_for_logged_in_users'", 10, now(), now());
