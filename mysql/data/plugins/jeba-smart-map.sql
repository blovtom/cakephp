insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2339, "Jeba Map Plugin", "4.0.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43065, 2339, "jeba_script_gmap_function", "/jeba-gmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43066, 2339, "jeba_wp_latest_jquery_map", "/jeba-gmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43067, 2339, "plugin_function_jeba_map", "/jeba-gmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43068, 2339, "jeba_shortcode_with_attributes", "/jeba-gmap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24502, 2339, "wp_head", "'jeba_script_gmap_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24503, 2339, "init", "'jeba_wp_latest_jquery_map'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24504, 2339, "wp_head", "'plugin_function_jeba_map'", 10, now(), now());
