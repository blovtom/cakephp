insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4476, "Plugin Name", "4.1", "1.1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77752, 4476, "tt_cpts", "/tt-cpt-kit.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47809, 4476, "init", "'tt_cpts'", 10, now(), now());
