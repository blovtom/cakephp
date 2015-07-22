insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1032, "Plugin Name", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21292, 1032, "coon_google_maps_init", "/coon-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21293, 1032, "coon_google_maps_marker", "/coon-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21294, 1032, "coon_google_maps", "/coon-google-maps.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11387, 1032, "init", "'coon_google_maps_init'", 10, now(), now());
