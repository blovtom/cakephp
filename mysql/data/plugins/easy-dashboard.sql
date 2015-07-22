insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1333, "Easy Dashboard", "4.2", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26304, 1333, "easy_dashboard_is_custom_post", "/easy-dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26305, 1333, "dahsboarder_get_posttype", "/easy-dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26306, 1333, "easy_dashboard_format_link", "/easy-dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26307, 1333, "easy_dashboard_register", "/easy-dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26308, 1333, "easy_dashboard_render", "/easy-dashboard.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14662, 1333, "admin_menu", "'easy_dashboard_register'", 10, now(), now());
