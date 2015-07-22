insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4781, "Widow Remover", "4.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83429, 4781, "aml_widower_register_settings", "/includes/admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83430, 4781, "aml_remove_widow", "/includes/display-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83431, 4781, "aml_widower_add_options_link", "/includes/admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83432, 4781, "aml_widower_options_page", "/includes/admin-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51115, 4781, "admin_init", "'aml_widower_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51116, 4781, "admin_menu", "'aml_widower_add_options_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17195, 4781, "the_title", "'aml_remove_widow'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17196, 4781, "the_content", "'aml_remove_widow'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17197, 4781, "acf/load_value", "'aml_remove_widow'", 10, now(), now());