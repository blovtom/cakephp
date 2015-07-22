insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1949, "Plugin Name", "4.1.1", "1.00", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38425, 1949, "MultipleMarkerMap_header", "/Google-Maps-v3-Shortcode-multiplemarkers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38426, 1949, "MultipleMarkerMap_call", "/Google-Maps-v3-Shortcode-multiplemarkers.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21562, 1949, "wp_head", "'MultipleMarkerMap_header'", 10, now(), now());
