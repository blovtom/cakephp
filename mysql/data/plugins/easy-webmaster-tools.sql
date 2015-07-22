insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1395, "Easy Google Webmaster Tools", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28174, 1395, "get_tmrd_option", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28175, 1395, "tr_settings_field_demo_textarea", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28176, 1395, "tr_settings_api_init", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28177, 1395, "tr_theme_options_callback", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28178, 1395, "tr_options_page_enqueue", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28179, 1395, "tmrd_menu_options", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28180, 1395, "tr_theme_options_validate", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28181, 1395, "tmrd_google_webmaster", "/tmrd_webmaster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28182, 1395, "tmrd_add_color_picker", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28183, 1395, "tmrd_option", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28184, 1395, "tr_default_option_value", "/tmrd/tr_settings.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15607, 1395, "admin_menu", "'tmrd_menu_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15608, 1395, "wp_head", "'tmrd_google_webmaster'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15609, 1395, "admin_enqueue_scripts", "'tmrd_add_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15610, 1395, "admin_init", "'tr_settings_api_init'", 10, now(), now());
