insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3527, "recopat", "4.1", "1.0.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63987, 3527, "recopat_shortcode", "/recopat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63988, 3527, "recopat_loaded", "/recopat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63989, 3527, "add_recopat_scripts", "/recopat.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38682, 3527, "wp_enqueue_scripts", "'add_recopat_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38683, 3527, "plugins_loaded", "'recopat_loaded'", 10, now(), now());
