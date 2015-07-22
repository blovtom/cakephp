insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2917, "NIF (Num. de Contribuinte Português) for WooCommerce", "4.0", "1.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53225, 2917, "nif_active_nw_plugins", "/woocommerce_nif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53226, 2917, "woocommerce_nif_checkout", "/woocommerce_nif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53227, 2917, "woocommerce_nif_admin", "/woocommerce_nif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53228, 2917, "woocommerce_nif_my_account_save", "/woocommerce_nif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53229, 2917, "woocommerce_nif_my_account", "/woocommerce_nif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53230, 2917, "woocommerce_nif_init", "/woocommerce_nif.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31878, 2917, "woocommerce_admin_order_data_after_billing_address", "'woocommerce_nif_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31879, 2917, "plugins_loaded", "'woocommerce_nif_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31880, 2917, "woocommerce_customer_save_address", "'woocommerce_nif_my_account_save'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10716, 2917, "woocommerce_address_to_edit", "'woocommerce_nif_my_account'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10717, 2917, "woocommerce_checkout_fields", "'woocommerce_nif_checkout'", 10, now(), now());