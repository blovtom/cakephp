insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2400, "Plugin Name", "4.1", "4.1", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44737, 2400, "kweather_register_widgets", "/k-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44738, 2400, "prefix_add_kweather_stylesheet", "/k-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341206, 2400, "KWeather_Widget", "form", "/k-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341207, 2400, "KWeather_Widget", "widget", "/k-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341208, 2400, "KWeather_Widget", "__construct", "/k-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341209, 2400, "KWeather_Widget", "update", "/k-weather.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25719, 2400, "wp_enqueue_scripts", "'prefix_add_kweather_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25720, 2400, "widgets_init", "'kweather_register_widgets'", 10, now(), now());
