insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3545, "Plugin Name", "4.1", "1.0.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64063, 3545, "rw_regionjs", "/regionsjs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38816, 3545, "wp_enqueue_scripts", "'rw_regionjs'", 10, now(), now());
