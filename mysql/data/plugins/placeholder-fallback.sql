insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3185, "Plugin Name", "4.1.0", "4.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57288, 3185, "ng_placeholders_scripts", "/placeholders.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34754, 3185, "wp_enqueue_scripts", "'ng_placeholders_scripts'", 10, now(), now());
