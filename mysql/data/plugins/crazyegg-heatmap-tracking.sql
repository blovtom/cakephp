insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1067, "Crazyegg Heatmap Tracking", "4.1", "1.1", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22289, 1067, "cht_remove", "/crazyegg-heatmap-tracking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22290, 1067, "cht_admin_menu", "/crazyegg-heatmap-tracking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22291, 1067, "crazyegg_tracking_code", "/crazyegg-heatmap-tracking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22292, 1067, "cht_html_page", "/crazyegg-heatmap-tracking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22293, 1067, "cht_install", "/crazyegg-heatmap-tracking.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11846, 1067, "admin_menu", "'cht_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11847, 1067, "wp_footer", "'crazyegg_tracking_code'", 10, now(), now());
