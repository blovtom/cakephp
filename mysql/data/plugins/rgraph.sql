insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3630, "Plugin Name", "4.1", "4.1.4", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65170, 3630, "rw_rgraph_sc", "/rgraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65171, 3630, "rgraph_init", "/rgraph.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39560, 3630, "init", "'rgraph_init'", 10, now(), now());
