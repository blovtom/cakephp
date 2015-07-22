insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2479, "Plugin Name", "4.1", "0.7.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46380, 2479, "rw_lettering_js", "/lettering.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26932, 2479, "wp_enqueue_scripts", "'rw_lettering_js'", 10, now(), now());
