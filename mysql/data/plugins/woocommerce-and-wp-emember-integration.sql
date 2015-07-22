insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4818, "WooCommerce and WP eMember Integration", "4.1", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84405, 4818, "emember_woo_membership_level_data_box", "/emember-woocommerce-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84406, 4818, "emember_woo_handle_woocommerce_payment", "/emember-woocommerce-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84407, 4818, "emember_woo_meta_boxes", "/emember-woocommerce-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84408, 4818, "emember_woo_save_product_data", "/emember-woocommerce-addon.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51684, 4818, "add_meta_boxes", "'emember_woo_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51685, 4818, "woocommerce_order_status_completed", "'emember_woo_handle_woocommerce_payment'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51686, 4818, "save_post", "'emember_woo_save_product_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51687, 4818, "woocommerce_checkout_order_processed", "'emember_woo_handle_woocommerce_payment'", 10, now(), now());
