insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1240, "Disable Google Maps", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24945, 1240, "disable_google_maps_ob_end", "/disable-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24946, 1240, "disable_google_maps_ob_start", "/disable-google-maps.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13734, 1240, "wp_loaded", "'disable_google_maps_ob_start'", 10, now(), now());
