insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5231, "WP jQuery DataTable", "4.1", "1.0.0", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90846, 5231, "wp_jdt_style_and_script", "/wp-jquery-datatable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90847, 5231, "wp_jdt_settings_page", "/wp-jquery-datatable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90848, 5231, "wp_jdt_uninstall", "/wp-jquery-datatable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90849, 5231, "wp_jdt_settings", "/wp-jquery-datatable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90850, 5231, "wp_jdt_create_menu", "/wp-jquery-datatable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90851, 5231, "wp_jdt_shortcode", "/wp-jquery-datatable.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56705, 5231, "admin_menu", "'wp_jdt_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56706, 5231, "wp_enqueue_scripts", "'wp_jdt_style_and_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56707, 5231, "admin_init", "'wp_jdt_settings'", 10, now(), now());
