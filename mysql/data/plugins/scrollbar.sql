insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3742, "Scrollbar", "4.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66641, 3742, "themepoints_scrollbar_script", "/scrollbar-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66642, 3742, "tp_scrollbar_wp_activate", "/scrollbar-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66643, 3742, "scrollbar_wp_admin_page", "/scrollbar-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66644, 3742, "scrollbar_wp_option_init", "/scrollbar-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66645, 3742, "scrollbar_wp_menu_init", "/scrollbar-wp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40590, 3742, "init", "'themepoints_scrollbar_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40591, 3742, "admin_init", "'scrollbar_wp_option_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40592, 3742, "admin_menu", "'scrollbar_wp_menu_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40593, 3742, "wp_head", "'tp_scrollbar_wp_activate'", 10, now(), now());
