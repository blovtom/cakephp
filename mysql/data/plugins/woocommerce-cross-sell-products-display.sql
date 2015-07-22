insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4846, "Woocommerce Cross Sell Products Display", "4.1.1", NULL, "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84513, 4846, "wcsp_HtmlPrintBoxHeader", "/woocommerce-cross-sell-products-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84514, 4846, "wcsp_HtmlPrintBoxFooter", "/woocommerce-cross-sell-products-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84515, 4846, "wcsp_admin_menu", "/woocommerce-cross-sell-products-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84516, 4846, "wcsp_cross_sell_products", "/woocommerce-cross-sell-products-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84517, 4846, "wcsp_basic_options_page", "/woocommerce-cross-sell-products-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84518, 4846, "wcsp_show_products", "/woocommerce-cross-sell-products-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84519, 4846, "wcsp_save_settings", "/woocommerce-cross-sell-products-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84520, 4846, "wcsp_set_defaults", "/woocommerce-cross-sell-products-display.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51985, 4846, "woocommerce_after_single_product_summary", "'wcsp_show_products'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51986, 4846, "admin_menu", "'wcsp_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51987, 4846, "admin_init", "'wcsp_save_settings'", 10, now(), now());
