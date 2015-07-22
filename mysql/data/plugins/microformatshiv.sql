insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2716, "Plugin Name", "4.1", "1.0.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49315, 2716, "rw_microformatshiv", "/microformatshiv.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29529, 2716, "wp_enqueue_scripts", "'rw_microformatshiv'", 10, now(), now());
