insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (84, "Add or Remove Www", "4.01", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1092, 84, "mm2_save_settings", "/settings-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1093, 84, "mm2_modify_content_urls", "/settings-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1094, 84, "mm2_display_settings_page", "/settings-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1095, 84, "mm2_get_text_with_modified_urls", "/settings-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1096, 84, "mm2_add_settings_menu", "/settings-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (683, 84, "admin_menu", "'mm2_add_settings_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (218, 84, "content_save_pre", "'mm2_modify_content_urls'", 10, now(), now());