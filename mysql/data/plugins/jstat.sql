insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2390, "Plugin Name", "4.1", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44616, 2390, "jstat", "/jstat.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25673, 2390, "wp_enqueue_scripts", "'jstat'", 10, now(), now());
