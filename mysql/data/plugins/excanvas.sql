insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1552, "Plugin Name", "4.1", "3.0.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32157, 1552, "rw_excanvas", "/excanvas.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17554, 1552, "wp_head", "'rw_excanvas'", 10, now(), now());
