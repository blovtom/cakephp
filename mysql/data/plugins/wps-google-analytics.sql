insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5560, "WPS Google Analytics", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96942, 5560, "put_ga_code", "/wps-google-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96943, 5560, "cawpsga_menu", "/wps-google-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96944, 5560, "cawps_google_analytics_options_page", "/wps-google-analytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96945, 5560, "cawpsga_init", "/wps-google-analytics.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60592, 5560, "wp_enqueue_scripts", "'put_ga_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60593, 5560, "plugins_loaded", "'cawpsga_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60594, 5560, "admin_menu", "'cawpsga_menu'", 10, now(), now());
