insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2411, "Keek", "4.1.1", "1.0.2", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44899, 2411, "keek__style", "/keek.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44900, 2411, "WP_Time_Page", "/keek.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44901, 2411, "keek__shortcode", "/keek.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44902, 2411, "WP_Time", "/keek.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25816, 2411, "wp_enqueue_scripts", "'keek__style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25817, 2411, "admin_menu", "'WP_Time'", 10, now(), now());
