insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1907, "Plugin Name", "4.1.0", "4.1.0", "2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37732, 1907, "gustats_admin_menu", "/goingup-web-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37733, 1907, "gustats_set", "/goingup-web-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37734, 1907, "gustat_head", "/goingup-web-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37735, 1907, "gustats_admin_menu_link", "/goingup-web-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37736, 1907, "gustat_footer", "/goingup-web-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37737, 1907, "gustats_getcontent", "/goingup-web-analytics.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21151, 1907, "admin_menu", "'gustats_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21152, 1907, "wp_footer", "'gustat_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21153, 1907, "wp_head", "'gustat_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6998, 1907, "plugin_action_links", "'gustats_admin_menu_link'", 2, now(), now());