insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2984, "OlalaWeb - WooCommerce Category Prices", "4.1", "0.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54234, 2984, "wccp_display_categories_prices", "/ola-wccp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54235, 2984, "wccp_set_categories_prices", "/ola-wccp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32595, 2984, "init", "'wccp_set_categories_prices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32596, 2984, "woocommerce_after_subcategory", "'wccp_display_categories_prices'", 10, now(), now());
