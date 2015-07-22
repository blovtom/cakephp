insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1887, "Plugin Name", "4.1", "2.0.0-beta1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37668, 1887, "rw_glow", "/glow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21030, 1887, "init", "'rw_glow'", 10, now(), now());
