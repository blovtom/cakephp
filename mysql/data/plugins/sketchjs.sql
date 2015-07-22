insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4000, "Plugin Name", "4.1", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70058, 4000, "sketchjs", "/sketchjs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43054, 4000, "wp_enqueue_scripts", "'sketchjs'", 10, now(), now());
