insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4767, "Plugin Name", "4.1.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83071, 4767, "my_wm_scripts_method", "/whometrics.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50983, 4767, "wp_enqueue_scripts", "'my_wm_scripts_method'", 10, now(), now());
