insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4709, "TWN Weather", "4.1.1", "trunk", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82011, 4709, "TWN_weather_init", "/twn_weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82012, 4709, "TWN_weather_control", "/twn_weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82013, 4709, "TWN_weather", "/twn_weather.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50453, 4709, "plugins_loaded", "'TWN_weather_init'", 10, now(), now());
