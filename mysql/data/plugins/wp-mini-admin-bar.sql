insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5287, "WP Mini Admin Bar", "4.0", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92050, 5287, "wp_mini_head", "/mini-admin-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92051, 5287, "wp_mini_admin", "/mini-admin-bar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57362, 5287, "get_header", "'wp_mini_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57363, 5287, "wp_head", "'wp_mini_admin'", 10, now(), now());
