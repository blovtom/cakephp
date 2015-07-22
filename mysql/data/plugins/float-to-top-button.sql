insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1699, "Float to Top Button", "4.1.1", "1.1.4", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33847, 1699, "fttb_action_init", "/float-to-top-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33848, 1699, "fttb_styles", "/float-to-top-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33849, 1699, "fttb_admin_menu", "/float-to-top-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33850, 1699, "fttb_init_options", "/float-to-top-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33851, 1699, "fttb_is_regular_page", "/float-to-top-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33852, 1699, "fttb_scripts", "/float-to-top-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33853, 1699, "fttb_javascript_vars", "/float-to-top-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33854, 1699, "fttb_options_page", "/float-to-top-button.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18704, 1699, "init", "'fttb_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18705, 1699, "init", "'fttb_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18706, 1699, "wp_footer", "'fttb_javascript_vars'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18707, 1699, "init", "'fttb_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18708, 1699, "admin_menu", "'fttb_admin_menu'", 10, now(), now());
