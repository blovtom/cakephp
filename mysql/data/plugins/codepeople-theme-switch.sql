insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (914, "Mobile Theme Switch", "4.1", "1.0.1", "3.0.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19310, 914, "codepeople_theme_switch_is_mobile", "/codepeople-theme-switch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19311, 914, "codepeople_mobile_switch_stylesheet_by_device", "/codepeople-theme-switch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19312, 914, "codepeople_theme_switch_settings_link", "/codepeople-theme-switch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19313, 914, "cpts_get_site_url", "/codepeople-theme-switch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19314, 914, "codepeople_theme_switch_admin_page", "/codepeople-theme-switch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19315, 914, "codepeople_theme_switch_init", "/codepeople-theme-switch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19316, 914, "codepeople_theme_switch_menu", "/codepeople-theme-switch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19317, 914, "codepeople_mobile_switch_theme_by_device", "/codepeople-theme-switch.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10087, 914, "admin_menu", "'codepeople_theme_switch_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10088, 914, "init", "'codepeople_theme_switch_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3497, 914, "pre_option_stylesheet", "'codepeople_mobile_switch_stylesheet_by_device'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3498, 914, "template", "'codepeople_mobile_switch_theme_by_device'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3499, 914, "stylesheet", "'codepeople_mobile_switch_stylesheet_by_device'", 10, now(), now());