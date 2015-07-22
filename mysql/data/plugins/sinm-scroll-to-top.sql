insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3977, "SINM Scroll To Top", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69824, 3977, "sinm_scroll_to_top_latest_jquery", "/sinm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69825, 3977, "sinm_scroll_to_top_plugin_active", "/sinm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69826, 3977, "sinm_scroll_to_top_plugin_files", "/sinm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69827, 3977, "sinm_scroll_to_top_plugin_styles", "/sinm.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42902, 3977, "init", "'sinm_scroll_to_top_plugin_active'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42903, 3977, "init", "'sinm_scroll_to_top_plugin_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42904, 3977, "wp_enqueue_scripts", "'sinm_scroll_to_top_plugin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42905, 3977, "init", "'sinm_scroll_to_top_latest_jquery'", 10, now(), now());
