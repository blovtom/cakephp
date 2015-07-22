insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4853, "Woocommerce Delivery Date", "4.1", "1.0.4", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84569, 4853, "softsdev_dd_checkout_field_update_order_meta", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84570, 4853, "softsdev_dd_email_with_delivery_date", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84571, 4853, "softsdev_dd_order_view", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84572, 4853, "softsdev_date_format_php_to_js", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84573, 4853, "softsdev_dd_checkout_field", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84574, 4853, "softsdev_dd_checkout_field_process", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84575, 4853, "softsdev_dd_load_textdomain", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84576, 4853, "softsdev_delivery_date", "/woocommerce-delivery-date.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84577, 4853, "softsdev_delivery_submenu_page", "/woocommerce-delivery-date.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52087, 4853, "woocommerce_checkout_update_order_meta", "'softsdev_dd_checkout_field_update_order_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52088, 4853, "woocommerce_checkout_process", "'softsdev_dd_checkout_field_process '", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52089, 4853, "woocommerce_order_details_after_order_table", "'softsdev_dd_order_view'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52090, 4853, "woocommerce_after_order_notes", "'softsdev_dd_checkout_field'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52091, 4853, "woocommerce_email_after_order_table", "'softsdev_dd_email_with_delivery_date'", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52092, 4853, "woocommerce_thankyou", "'softsdev_dd_order_view'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52093, 4853, "plugins_loaded", "'softsdev_dd_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52094, 4853, "admin_menu", "'softsdev_delivery_submenu_page'", 10, now(), now());
