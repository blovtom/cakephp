insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2605, "Mailchimp Signup Modal", "4.1.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47744, 2605, "mcsm_settings_menu", "/mailchimp-signup-modal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47745, 2605, "mcsm_header_output", "/mailchimp-signup-modal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47746, 2605, "mcsm_admin_init", "/mailchimp-signup-modal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47747, 2605, "mcsm_main_settings_section_callback", "/mailchimp-signup-modal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47748, 2605, "mcsm_set_default_options", "/mailchimp-signup-modal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47749, 2605, "mcsm_validate_options", "/mailchimp-signup-modal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47750, 2605, "mcsm_config_page", "/mailchimp-signup-modal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47751, 2605, "mcsm_display_text_box", "/mailchimp-signup-modal.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28086, 2605, "wp_head", "'mcsm_header_output'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28087, 2605, "admin_menu", "'mcsm_settings_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28088, 2605, "admin_init", "'mcsm_admin_init'", 10, now(), now());
