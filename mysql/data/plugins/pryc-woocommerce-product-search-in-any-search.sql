insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3385, "PRyC WooCommerce: Product search in any search", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61759, 3385, "pryc_woocommerce_product_search_in_any_search", "/pryc-woocommerce-product-search-in-any-search.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37321, 3385, "template_redirect", "'pryc_woocommerce_product_search_in_any_search'", 10, now(), now());
