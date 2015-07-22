insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1890, "Plugin Name", "4.1", "6.0.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37685, 1890, "rw_gmap3_init", "/gmap3.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21040, 1890, "init", "'rw_gmap3_init'", 10, now(), now());
