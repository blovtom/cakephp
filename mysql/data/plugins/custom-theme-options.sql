insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1145, "Custom Theme Options", "4.1", "1.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23591, 1145, "lumia_media_scripts", "/custom-theme-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23592, 1145, "lumia_admin_styles", "/custom-theme-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23593, 1145, "lumia_save_options", "/custom-theme-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23594, 1145, "do_output_buffer", "/custom-theme-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23595, 1145, "lumia_theme_admin_options", "/custom-theme-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23596, 1145, "lumia_admin_scripts", "/custom-theme-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23597, 1145, "lumia_add_menu", "/custom-theme-options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12734, 1145, "init", "'do_output_buffer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12735, 1145, "admin_head", "'lumia_media_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12736, 1145, "admin_head", "'lumia_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12737, 1145, "admin_footer", "'lumia_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12738, 1145, "admin_menu", "'lumia_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12739, 1145, "load-theme-settings", "'lumia_save_options'", 10, now(), now());
