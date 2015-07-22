insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3767, "Plugin Name", "4.1", "2.0.3", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66968, 3767, "rw_selectivizr", "/selectivizr.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40810, 3767, "wp_head", "'rw_selectivizr'", 10, now(), now());
