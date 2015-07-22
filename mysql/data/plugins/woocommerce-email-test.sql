insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4865, "WooCommerce Email Test", "4.1.1", "3.4", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84729, 4865, "plugin_add_trigger", "/email-trigger.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84730, 4865, "get_test_email_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84731, 4865, "plugin_trigger_check", "/email-trigger.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84732, 4865, "register_test_email_submenu_page", "/woocommerce-email-test.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84733, 4865, "change_admin_email_subject", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84734, 4865, "show_test_email_buttons", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84735, 4865, "your_email_recipient_filter_function", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84736, 4865, "register_test_email_submenu_page_callback", "/woocommerce-email-test.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84737, 4865, "run_email_script", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84738, 4865, "update_test_email_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84739, 4865, "get_order_id_select_field", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52243, 4865, "template_redirect", "'plugin_trigger_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52244, 4865, "admin_menu", "'register_test_email_submenu_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17608, 4865, "query_vars", "'plugin_add_trigger'", 10, now(), now());