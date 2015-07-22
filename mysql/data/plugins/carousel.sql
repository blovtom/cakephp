insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (739, "Carousel Ultimate", "4.1.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16508, 739, "tp_ultimate_carousel_js_active", "/carousel-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16509, 739, "themepoints_button_function", "/carousel-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16510, 739, "tp_ultimate_carousel_shortcodes", "/carousel-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16511, 739, "tp_ultimate_carousel_images", "/carousel-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16512, 739, "tp_ultimate_carousel_script", "/carousel-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16513, 739, "themepoints_button", "/carousel-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16514, 739, "themepoints_button_js", "/carousel-shortcodes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8253, 739, "wp_head", "'tp_ultimate_carousel_js_active'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8254, 739, "init", "'tp_ultimate_carousel_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8255, 739, "init", "'themepoints_button_function'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2952, 739, "mce_external_plugins", "'themepoints_button_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2953, 739, "mce_buttons", "'themepoints_button'", 10, now(), now());