insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4799, "Woo icon different address", "4.1.1", "2.2.8", "3.8.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83724, 4799, "woo_icon_column_address_diff", "/woo_icon_diff_address.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83725, 4799, "woo_icon_diff_address", "/woo_icon_diff_address.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83726, 4799, "woo_custom_column_adress_diff", "/woo_icon_diff_address.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51233, 4799, "woocommerce_checkout_update_order_meta", "'woo_icon_diff_address'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51234, 4799, "manage_shop_order_posts_custom_column", "'woo_custom_column_adress_diff'", 2, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17249, 4799, "manage_edit-shop_order_columns", "'woo_icon_column_address_diff'", 20, now(), now());