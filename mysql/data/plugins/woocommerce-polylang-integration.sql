insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4924, "Woocommerce Polylang Integration", "4.1", "0.1.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85100, 4924, "pll_woocommerce_get_cart_page_id", "/woocommerce-polylang-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85101, 4924, "pll_woocommerce_get_checkout_page_id", "/woocommerce-polylang-integration.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18119, 4924, "woocommerce_get_cart_page_id", "'pll_woocommerce_get_cart_page_id'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18120, 4924, "woocommerce_get_checkout_page_id", "'pll_woocommerce_get_checkout_page_id'", 10, now(), now());