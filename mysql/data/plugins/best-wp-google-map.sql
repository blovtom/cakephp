insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (493, "Best-wp-google-map", "4.1", "1.0", "2.9.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8928, 493, "google_map_mousumi898766233", "/plug-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8929, 493, "google_map_view_scripts44567866", "/plug-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8930, 493, "shortcode_googlemap_viewmousumi4444", "/plug-hook.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4920, 493, "init", "'google_map_view_scripts44567866'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4921, 493, "wp_head", "'google_map_mousumi898766233'", 10, now(), now());
