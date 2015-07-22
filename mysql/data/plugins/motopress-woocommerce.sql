insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2775, "MotoPress and WooCommerce Integration", "4.0", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50344, 2775, "motopress_woocommerce_mp_library_action", "/motopress-woocommerce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50345, 2775, "motopress_woocommerce_product_post_class", "/motopress-woocommerce.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30021, 2775, "mp_library", "'motopress_woocommerce_mp_library_action'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9921, 2775, "post_class", "'motopress_woocommerce_product_post_class'", 10, now(), now());