insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3908, "Simple Google Maps Short Code", "4.2", "1.1.1", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69170, 3908, "pw_map_css", "/simple-google-map-short-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69171, 3908, "pw_map_shortcode", "/simple-google-map-short-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69172, 3908, "pw_map_get_coordinates", "/simple-google-map-short-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69173, 3908, "pw_map_load_scripts", "/simple-google-map-short-code.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42101, 3908, "wp_enqueue_scripts", "'pw_map_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42102, 3908, "wp_head", "'pw_map_css'", 10, now(), now());
