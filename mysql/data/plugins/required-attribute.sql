insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3579, "Plugin Name", "4.1.0", "4.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64698, 3579, "ng_required_scripts", "/required.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64699, 3579, "ng_required_init", "/required.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39140, 3579, "wp_footer", "'ng_required_init'", 50, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39141, 3579, "wp_enqueue_scripts", "'ng_required_scripts'", 10, now(), now());
