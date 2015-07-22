insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3437, "Quick Mail", "4.1.1", "1.1.1", "2.9.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62627, 3437, "quick_mail_options", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62628, 3437, "quick_mail_form", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62629, 3437, "qm_update_option", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62630, 3437, "init_quick_mail_menu", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62631, 3437, "qm_is_admin", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62632, 3437, "init_quick_mail_style", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62633, 3437, "unload_quick_mail_plugin", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62634, 3437, "init_quick_mail", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62635, 3437, "quick_mail_recipient_input", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62636, 3437, "qm_get_option", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62637, 3437, "qm_get_temp_path", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62638, 3437, "qm_valid_email_domain", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62639, 3437, "init_quick_mail_translation", "/quick-mail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62640, 3437, "let_editor_set_quick_mail_option", "/quick-mail.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37757, 3437, "admin_init", "'init_quick_mail'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37758, 3437, "plugins_loaded", "'init_quick_mail_translation'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37759, 3437, "admin_menu", "'init_quick_mail_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37760, 3437, "deactivated_plugin", "'unload_quick_mail_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13000, 3437, "quick_mail_setup_capability", "'let_editor_set_quick_mail_option'", 10, now(), now());