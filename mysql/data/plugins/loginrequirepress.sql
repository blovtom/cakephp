insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2564, "LoginRequirePress", "4.1", "0.1.1", "3.8.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47333, 2564, "action_send_headers", "/LoginRequirePress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47334, 2564, "render_settings", "/LoginRequirePress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47335, 2564, "filter_plugin_action_links", "/LoginRequirePress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47336, 2564, "isLoginRequiredForPost", "/LoginRequirePress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47337, 2564, "action_admin_post_plugin_LoginRequirePress_settings", "/LoginRequirePress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47338, 2564, "action_admin_menu", "/LoginRequirePress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47339, 2564, "filter_posts_results", "/LoginRequirePress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47340, 2564, "getUrlSettings", "/LoginRequirePress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27781, 2564, "admin_post_plugin_LoginRequirePress_settings", "'\plugin_LoginRequirePress\action_admin_post_plugin_LoginRequirePress_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27782, 2564, "send_headers", "'\plugin_LoginRequirePress\action_send_headers'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27783, 2564, "admin_menu", "'\plugin_LoginRequirePress\action_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9231, 2564, "posts_results", "'\plugin_LoginRequirePress\filter_posts_results'", 10, now(), now());