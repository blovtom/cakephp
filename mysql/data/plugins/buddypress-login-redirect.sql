insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (662, "BP Login Redirect", NULL, "2.2", "3.X", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14929, 662, "blr_settings_section_callback", "/bp-login-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14930, 662, "bp_login_redirection_options_page", "/bp-login-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14931, 662, "bp_login_redirection", "/bp-login-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14932, 662, "blr_add_admin_menu", "/bp-login-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14933, 662, "blr_settings_init", "/bp-login-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14934, 662, "blr_text_field_1_render", "/bp-login-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14935, 662, "blr_logout_redirect", "/bp-login-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14936, 662, "blr_radio_field_0_render", "/bp-login-redirect.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7257, 662, "admin_init", "'blr_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7258, 662, "wp_logout", "'blr_logout_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7259, 662, "admin_menu", "'blr_add_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2676, 662, "login_redirect", "'bp_login_redirection'", 100, now(), now());