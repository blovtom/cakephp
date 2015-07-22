insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2168, "Plugin Name", "4.1", "1.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40525, 2168, "rw_ie9compat", "/ie9-compat.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23088, 2168, "wp_enqueue_scripts", "'rw_ie9compat'", 10, now(), now());
