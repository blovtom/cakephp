insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5186, "Plugin Name", "4.1.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89911, 5186, "wp_galleriffic_bootstrap_init", "/wp_galleriffic_bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89912, 5186, "wp_galleriffic_bootstrap_install", "/wp_galleriffic_bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89913, 5186, "wp_galleriffic_bootstrap_field_int", "/wp_galleriffic_bootstrap_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89914, 5186, "wp_galleriffic_bootstrap_method", "/wp_galleriffic_bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89915, 5186, "wp_galleriffic_bootstrap_shortcode", "/wp_galleriffic_bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89916, 5186, "wp_galleriffic_bootstrap_admin_init", "/wp_galleriffic_bootstrap_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89917, 5186, "wp_galleriffic_bootstrap_section_text", "/wp_galleriffic_bootstrap_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89918, 5186, "wp_galleriffic_bootstrap_textdomain", "/wp_galleriffic_bootstrap_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89919, 5186, "wp_galleriffic_bootstrap_translate", "/wp_galleriffic_bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89920, 5186, "wp_galleriffic_bootstrap_validate_options", "/wp_galleriffic_bootstrap_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89921, 5186, "wp_galleriffic_bootstrap_field_select", "/wp_galleriffic_bootstrap_admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56222, 5186, "admin_init", "'wp_galleriffic_bootstrap_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56223, 5186, "wp_enqueue_scripts", "'wp_galleriffic_bootstrap_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56224, 5186, "admin_init", "'wp_galleriffic_bootstrap_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56225, 5186, "init", "'wp_galleriffic_bootstrap_init'", 10, now(), now());
