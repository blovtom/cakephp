insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4050, "Snow Flurry", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70741, 4050, "wp_Snow_Flurry_Settings", "/wp-snow-flurry-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70742, 4050, "Snow_Flurry_Styling", "/wp-snow-flurry-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70743, 4050, "Snow_Flurry_JS_Settings", "/wp-snow-flurry-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70744, 4050, "snow_Flurry_Activate", "/wp-snow-flurry-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70745, 4050, "Snow_Flurry_Display_Settings", "/wp-snow-flurry-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70746, 4050, "snow_Flurry_Disable", "/wp-snow-flurry-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70747, 4050, "wp_Snow_Flurry_Script", "/wp-snow-flurry-js.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43456, 4050, "admin_menu", "'wp_Snow_Flurry_Settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43457, 4050, "wp_footer", "'Snow_Flurry_JS_Settings'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43458, 4050, "wp_enqueue_scripts", "'wp_Snow_Flurry_Script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43459, 4050, "wp_enqueue_scripts", "'Snow_Flurry_Styling'", 10, now(), now());
