insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5198, "WP Google Maps Shortcode", "4.2", "1.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90153, 5198, "wp_gmaps_decode_address", "/wp-gmaps-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90154, 5198, "wp_gmaps_load_scripts", "/wp-gmaps-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90155, 5198, "wp_gmaps_shortcode", "/wp-gmaps-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56337, 5198, "wp_enqueue_scripts", "'wp_gmaps_load_scripts'", 10, now(), now());
