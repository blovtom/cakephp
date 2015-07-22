insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3985, "Plugin Name", "4.1.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69888, 3985, "siteprivate_redirect", "/site-private.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42945, 3985, "plugins_loaded", "'siteprivate_redirect'", 10, now(), now());
