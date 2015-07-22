insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (291, "Any Mobile Theme Switcher", "4.1.1", "1.7", "3.0.", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5038, 291, "loadMobileStyle", "/any-mobile-theme-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5039, 291, "am_settings_page", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5040, 291, "custom_get_themelist", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5041, 291, "amts_start", "/any-mobile-theme-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5042, 291, "amts_pro_notification", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5043, 291, "loadMobileTheme", "/any-mobile-theme-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5044, 291, "register_mysettings_theme", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5045, 291, "amts_checkMobile", "/any-mobile-theme-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5046, 291, "any_mobile_create_menu", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5047, 291, "show_theme_switch_link_func", "/any-mobile-theme-switcher.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2652, 291, "plugins_loaded", "'amts_start'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2653, 291, "admin_menu", "'any_mobile_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2654, 291, "admin_init", "'register_mysettings_theme'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2655, 291, "admin_notices", "'amts_pro_notification'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (905, 291, "template", "'loadMobileTheme'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (906, 291, "stylesheet", "'loadMobileStyle'", 10, now(), now());