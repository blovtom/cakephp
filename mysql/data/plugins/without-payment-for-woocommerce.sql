insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4790, "Without payment for WooCommerce", "4.1", "4.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83608, 4790, "init_without_shluz", "/with-geteway-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83609, 4790, "add_without_gateway", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612361, 4790, "WC_WITHOUTGATEWAY", "__construct", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612362, 4790, "WC_WITHOUTGATEWAY", "process_payment", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612363, 4790, "WC_WITHOUTGATEWAY", "get_pages", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612364, 4790, "WC_WITHOUTGATEWAY", "generate_form", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612365, 4790, "WC_WITHOUTGATEWAY", "init_form_fields", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612366, 4790, "WC_WITHOUTGATEWAY", "admin_options", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612367, 4790, "WC_WITHOUTGATEWAY", "receipt_page", "/with-geteway-index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612368, 4790, "WC_WITHOUTGATEWAY", "updateStatus", "/with-geteway-index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51161, 4790, "plugins_loaded", "'init_without_shluz'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17206, 4790, "woocommerce_payment_gateways", "'add_without_gateway'", 10, now(), now());