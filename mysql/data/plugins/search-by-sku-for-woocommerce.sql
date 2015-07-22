insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3748, "Search by SKU for Woocommerce", "4.1", "0.6.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66716, 3748, "remove_filters_for_anonymous_class", "/wp-filters-extra.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66717, 3748, "remove_filters_with_method_name", "/wp-filters-extra.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66718, 3748, "get_parent_post_by_sku", "/wc-searchbysku-relevanssi-compat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66719, 3748, "searchbysku_init", "/woocommerce-searchbysku.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66720, 3748, "variation_query", "/wc-searchbysku-relevanssi-compat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66721, 3748, "product_search_sku", "/wc-searchbysku-widget-compat.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13872, 3748, "posts_search", "'product_search_sku'", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13873, 3748, "init", "'searchbysku_init'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13874, 3748, "the_posts", "'variation_query'", 10, now(), now());