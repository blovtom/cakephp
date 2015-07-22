insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2127, "Plugin Name", "4.1", "1.2.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39957, 2127, "HTD_404_add_menu", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39958, 2127, "HTD_404_add_settings_link", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39959, 2127, "determine_if_HTD_404", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39960, 2127, "HTD_404_setting_string", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39961, 2127, "HTD_404_render_options", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39962, 2127, "HTD_404_register_settings", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39963, 2127, "HTD_404_options_validate", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39964, 2127, "HTD_404_setting_page", "/HTD-404.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39965, 2127, "HTD_404_section_text", "/HTD-404.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22679, 2127, "admin_init", "'HTD_404_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22680, 2127, "wp", "'determine_if_HTD_404'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22681, 2127, "admin_menu", "'HTD_404_add_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7487, 2127, "plugin_action_links", "'HTD_404_add_settings_link'", 10, now(), now());