insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1136, "Custom Related Products for WooCommerce", "4.1.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23375, 1136, "crp_create_menu", "/woocommerce-custom-related-products.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23376, 1136, "crp_filter_related_products", "/woocommerce-custom-related-products.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23377, 1136, "crp_save_related_products", "/woocommerce-custom-related-products.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23378, 1136, "crp_select_related_products", "/woocommerce-custom-related-products.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23379, 1136, "crp_settings_page", "/woocommerce-custom-related-products.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12652, 1136, "woocommerce_process_product_meta", "'crp_save_related_products'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12653, 1136, "admin_menu", "'crp_create_menu'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12654, 1136, "woocommerce_product_options_related", "'crp_select_related_products'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4327, 1136, "woocommerce_related_products_args", "'crp_filter_related_products'", 10, now(), now());