insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1336, "Easy Digital Downloads Attach Accounts to Orders", "4.3", "2.0.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27119, 1336, "edd_aato_register_page", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27120, 1336, "edd_aato_attach_existing_user", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27121, 1336, "edd_aato_validate_email_address", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27122, 1336, "edd_aato_attachment_screen", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27123, 1336, "edd_attach_accounts_to_orders_notice", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27124, 1336, "edd_aato_new_user_notification", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27125, 1336, "edd_attach_accounts_to_orders", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27126, 1336, "edd_aato_attach_new_user", "/edd-attach-accounts-to-orders.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27127, 1336, "edd_aato_generate_username", "/edd-attach-accounts-to-orders.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14957, 1336, "admin_menu", "'edd_aato_register_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14958, 1336, "admin_notices", "'edd_attach_accounts_to_orders_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14959, 1336, "edd_attach_accounts_to_orders", "'edd_attach_accounts_to_orders'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14960, 1336, "admin_notices", "'edd_aato_were_done_folks'", 10, now(), now());
