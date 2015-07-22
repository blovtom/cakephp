insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4941, "WooCommerce Product SKU Generator", "4.1", "1.2.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85322, 4941, "wc_sku_generator_load_translation", "/woocommerce-product-sku-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85323, 4941, "wc_sku_generator_update_sku", "/woocommerce-product-sku-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85324, 4941, "wc_sku_generator_get_setting", "/woocommerce-product-sku-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85325, 4941, "wc_sku_generator_create_sku_label", "/woocommerce-product-sku-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85326, 4941, "wc_sku_generator_add_settings", "/woocommerce-product-sku-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85327, 4941, "wc_sku_generator_update_product", "/woocommerce-product-sku-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85328, 4941, "wc_sku_generator_disable_sku_input", "/woocommerce-product-sku-generator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53215, 4941, "woocommerce_product_write_panel_tabs", "'wc_sku_generator_disable_sku_input'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53216, 4941, "woocommerce_process_product_meta", "'wc_sku_generator_update_product'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53217, 4941, "woocommerce_product_bulk_edit_save", "'wc_sku_generator_update_sku'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53218, 4941, "woocommerce_product_options_sku", "'wc_sku_generator_create_sku_label'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53219, 4941, "init", "'wc_sku_generator_load_translation'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18219, 4941, "wc_product_sku_enabled", "'__return_false'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18220, 4941, "wc_product_sku_enabled", "'__return_true'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18221, 4941, "woocommerce_products_general_settings", "'wc_sku_generator_add_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18222, 4941, "woocommerce_product_settings", "'wc_sku_generator_add_settings'", 10, now(), now());