insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3972, "Single Background", "4.1.1", "1.0.1", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69802, 3972, "WP_Time", "/single-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69803, 3972, "single_background_plugin", "/single-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69804, 3972, "WP_Time_Page", "/single-background.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42891, 3972, "admin_menu", "'WP_Time'", 10, now(), now());
