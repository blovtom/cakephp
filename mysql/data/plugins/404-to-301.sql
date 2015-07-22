insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (14, "404 to 301", "4.1", "1.0.7", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (162, 14, "js_404_activate", "/404-to-301.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (163, 14, "js_404_settings_menu", "/404-to-301.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (164, 14, "js_404_settings", "/404-to-301.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (165, 14, "js_404_redirect", "/404-to-301.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (166, 14, "js_404_action_links", "/404-to-301.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (167, 14, "js_404_start_redirect", "/404-to-301.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (129, 14, "admin_init", "'js_404_start_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (130, 14, "admin_menu", "'js_404_settings_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (131, 14, "template_redirect", "'js_404_redirect'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (25, 14, "plugin_action_links", "'js_404_action_links'", 10, now(), now());