insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5427, "WP Social Buttons", "4.1", "1.4", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94990, 5427, "get_wpsb_sidebar_content", "/wpsb-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94991, 5427, "wpsbisMobile", "/wpsb-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94992, 5427, "wpsb_sidebar_menu", "/wp-social-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94993, 5427, "wpsb_sidebar_uninstall", "/wp-social-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94994, 5427, "wpsb_sidebar_init", "/wp-social-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94995, 5427, "wpsb_sidebar_load_inline_js", "/wpsb-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94996, 5427, "wpsb_sidebar_scripts", "/wpsb-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94997, 5427, "wpsb_add_settings_link", "/wp-social-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94998, 5427, "get_wpsb_sidebar_options", "/wpsb-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94999, 5427, "init_wpsb_admin_scripts", "/wp-social-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95000, 5427, "wpsb_sidebar_admin_option_page", "/wp-social-buttons.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58908, 5427, "admin_init", "'wpsb_sidebar_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58909, 5427, "admin_footer", "'init_wpsb_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58910, 5427, "wp_footer", "'get_wpsb_sidebar_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58911, 5427, "admin_menu", "'wpsb_sidebar_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58912, 5427, "wp_enqueue_scripts", "'wpsb_sidebar_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58913, 5427, "wp_footer", "'wpsb_sidebar_load_inline_js'", 10, now(), now());
