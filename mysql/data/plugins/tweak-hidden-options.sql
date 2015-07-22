insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4490, "Tweak Hidden Options", "4.01", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77889, 4490, "tho_display_options_page", "/options-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77890, 4490, "tho_add_settings_menu", "/options-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77891, 4490, "tho_get_available_options", "/options-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77892, 4490, "tho_gzip_compression", "/options-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77893, 4490, "tho_save_options", "/options-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47885, 4490, "init", "'tho_gzip_compression'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47886, 4490, "admin_menu", "'tho_add_settings_menu'", 10, now(), now());
