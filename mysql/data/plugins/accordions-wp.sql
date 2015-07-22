insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (40, "Accordion-Wp", "4.1", "1.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (504, 40, "custom_accordion_menu_init", "/custom-accordion-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (505, 40, "custom_accordion_active_script", "/custom-accordion-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (506, 40, "custom_accordion_option_init", "/theme/theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (507, 40, "custom_accordion_shortcodes", "/custom-accordion-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (508, 40, "custom_accordion_post_register", "/custom-accordion-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (509, 40, "themepoints_custom_accordion_option_init", "/custom-accordion-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (510, 40, "accordion_theme_body", "/theme/theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (511, 40, "custom_accordion_option_settings", "/custom-accordion-wp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (399, 40, "admin_menu", "'custom_accordion_menu_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (400, 40, "init", "'custom_accordion_post_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (401, 40, "init", "'custom_accordion_active_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (402, 40, "admin_init", "'custom_accordion_option_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (403, 40, "admin_init", "'themepoints_custom_accordion_option_init'", 10, now(), now());
