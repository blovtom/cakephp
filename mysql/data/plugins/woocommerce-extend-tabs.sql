insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4871, "WooCommerce Expand Tabs", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84777, 4871, "woocommerce_expand_tabs_js", "/woocommerce-expand-tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84778, 4871, "woocommerce_output_product_data_tabs", "/woocommerce-expand-tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84779, 4871, "woocommerce_expand_tabs_plugin_meta", "/woocommerce-expand-tabs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52302, 4871, "wp_enqueue_scripts", "'woocommerce_expand_tabs_js'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17633, 4871, "plugin_row_meta", "'woocommerce_expand_tabs_plugin_meta'", 10, now(), now());