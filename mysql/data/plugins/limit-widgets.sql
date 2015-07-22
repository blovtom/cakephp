insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2502, "Limit Widgets", "4.2 alpha", "1.0.5", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349870, 2502, "LimitWidgets", "limitw_admin_enqueue_scripts", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349871, 2502, "LimitWidgets", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349872, 2502, "LimitWidgets", "limitw_section_text", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349873, 2502, "LimitWidgets", "options_limitw_page", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349874, 2502, "LimitWidgets", "limitw_admin_menu", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349875, 2502, "LimitWidgets", "limitw_setting_string", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349876, 2502, "LimitWidgets", "options_limitw_page_settings_fields", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349877, 2502, "LimitWidgets", "init", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349878, 2502, "LimitWidgets", "limitw_filter_action_links", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349879, 2502, "LimitWidgets", "limitw_options_validate", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27120, 2502, "admin_enqueue_scripts", "array(&$this,'limitw_admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27121, 2502, "admin_menu", "array(&$this,'limitw_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27122, 2502, "init", "array(&$this,'init')", 2000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27123, 2502, "admin_init", "array(&$this,'options_limitw_page_settings_fields')", 10, now(), now());
