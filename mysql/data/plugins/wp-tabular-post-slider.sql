insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5459, "WP Tabular Post Slider", "4.1", NULL, "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95494, 5459, "register_tpsbc_settings", "/wp-tabular-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95495, 5459, "tpsbc_display", "/wp-tabular-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95496, 5459, "tpsbc_init", "/wp-tabular-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95497, 5459, "test_plugin_setup_menu", "/wp-tabular-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95498, 5459, "register_tpsbc_styles", "/wp-tabular-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95499, 5459, "admin_styles", "/wp-tabular-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95500, 5459, "tpsbc_scripts_method", "/wp-tabular-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95501, 5459, "write_custom_css", "/wp-tabular-post-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59168, 5459, "admin_menu", "'test_plugin_setup_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59169, 5459, "wp_enqueue_scripts", "'register_tpsbc_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59170, 5459, "wp_head", "'write_custom_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59171, 5459, "admin_init", "'register_tpsbc_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59172, 5459, "wp_enqueue_scripts", "'tpsbc_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59173, 5459, "admin_init", "'admin_styles'", 10, now(), now());
