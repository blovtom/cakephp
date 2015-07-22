insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (15, "404 to Start", "4.1", "1.5.8.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (168, 15, "f042start_check_values", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (169, 15, "f042start_set_lang_file", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (170, 15, "f042start_is_valid_url", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (171, 15, "f042start_uninstall", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (172, 15, "f042start_plugin_admin_menu", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (173, 15, "f042start_register_settings", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (174, 15, "f042start_activate", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (175, 15, "f042start_is_crawlers", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (176, 15, "f042start_plugin_options", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (177, 15, "f042start_output_header", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (178, 15, "f042start_curPageURL", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (179, 15, "f042start_is_infinitescroll", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (180, 15, "f042start_checked", "/404-to-start.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (181, 15, "f042start_deactivate", "/404-to-start.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (132, 15, "admin_menu", "'f042start_plugin_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (133, 15, "template_redirect", "'f042start_output_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (134, 15, "admin_init", "'f042start_register_settings'", 10, now(), now());
