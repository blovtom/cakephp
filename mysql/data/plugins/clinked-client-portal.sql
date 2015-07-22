insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (854, "Plugin Name", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18468, 854, "shortcode_handler", "/clinked-portal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18469, 854, "enqueue_scripts_handler", "/clinked-portal.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9493, 854, "wp_enqueue_scripts", "'enqueue_scripts_handler'", 10, now(), now());
