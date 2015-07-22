insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5329, "Wp photo text slider 50", "4.1", "6.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93124, 5329, "wp_50_install", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93125, 5329, "wp_50_widget", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93126, 5329, "wp_50_textdomain", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93127, 5329, "wp_50_admin_options", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93128, 5329, "wp_50_deactivation", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93129, 5329, "wp_50_add_javascript_files", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93130, 5329, "wp_50_widget_init", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93131, 5329, "wp_50_add_to_menu", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93132, 5329, "wp_50_slider", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93133, 5329, "wp_50_control", "/wp-photo-text-slider-50.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93134, 5329, "wp_50_show_shortcode", "/wp-photo-text-slider-50.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57766, 5329, "plugins_loaded", "'wp_50_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57767, 5329, "init", "'wp_50_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57768, 5329, "plugins_loaded", "'wp_50_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57769, 5329, "admin_menu", "'wp_50_add_to_menu'", 10, now(), now());
