insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4944, "WooCommerce Product Variations Description", "4.1", "1.0.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85350, 4944, "wcpvd_add_field", "/application/backend/add-field.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85351, 4944, "wcpvd_save_field", "/application/backend/save-field.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85352, 4944, "wcpvd_get_variation_description", "/application/helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85353, 4944, "wcpvd_init", "/woocommerce-product-variations-description.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53257, 4944, "plugins_loaded", "'wcpvd_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53258, 4944, "woocommerce_process_product_meta_variable", "'wcpvd_save_field'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53259, 4944, "woocommerce_product_after_variable_attributes", "'wcpvd_add_field'", 10, now(), now());
