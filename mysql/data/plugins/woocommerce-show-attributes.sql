insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4965, "WooCommerce Show Attributes", "4.1", "1.4.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85437, 4965, "additional_info_tab_content", "/woocommerce-show-attributes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85438, 4965, "isa_log", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629741, 4965, "WooCommerce_Show_Attributes", "show_atts_on_shop", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629742, 4965, "WooCommerce_Show_Attributes", "the_attributes", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629743, 4965, "WooCommerce_Show_Attributes", "load_textdomain", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629744, 4965, "WooCommerce_Show_Attributes", "additional_info_tab", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629745, 4965, "WooCommerce_Show_Attributes", "show_atts_on_product_page", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629746, 4965, "WooCommerce_Show_Attributes", "show_admin_new_order_email", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629747, 4965, "WooCommerce_Show_Attributes", "admin_order_item_header", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629748, 4965, "WooCommerce_Show_Attributes", "show_atts_on_customer_order", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629749, 4965, "WooCommerce_Show_Attributes", "show_atts_on_cart", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629750, 4965, "WooCommerce_Show_Attributes", "all_settings", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629751, 4965, "WooCommerce_Show_Attributes", "get_instance", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629752, 4965, "WooCommerce_Show_Attributes", "if_show_atts_on_shop", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629753, 4965, "WooCommerce_Show_Attributes", "add_section", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629754, 4965, "WooCommerce_Show_Attributes", "show_atts_in_admin_order", "/woocommerce-show-attributes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629755, 4965, "WooCommerce_Show_Attributes", "show_atts_grouped_product", "/woocommerce-show-attributes.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53402, 4965, "woocommerce_admin_order_item_values", "array($this,'show_atts_in_admin_order')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53403, 4965, "woocommerce_after_shop_loop_item_title", "array($this,'show_atts_on_shop')", 4, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53404, 4965, "init", "array($this,'if_show_atts_on_shop')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53405, 4965, "woocommerce_admin_order_item_headers", "array($this,'admin_order_item_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53406, 4965, "woocommerce_grouped_product_list_before_price", "array($this,'show_atts_grouped_product')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53407, 4965, "plugins_loaded", "array($this,'load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53408, 4965, "woocommerce_single_product_summary", "array($this,'show_atts_on_product_page')", 25, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53409, 4965, "woocommerce_after_shop_loop_item", "array($this,'show_atts_on_shop')", 4, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18288, 4965, "woocommerce_order_item_name", "array($this,'show_admin_new_order_email')", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18289, 4965, "woocommerce_get_sections_products", "array($this,'add_section')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18290, 4965, "woocommerce_get_settings_products", "array($this,'all_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18291, 4965, "woocommerce_product_tabs", "array($this,'additional_info_tab')", 98, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18292, 4965, "woocommerce_cart_item_name", "array($this,'show_atts_on_cart')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18293, 4965, "woocommerce_order_item_name", "array($this,'show_atts_on_customer_order')", 99, now(), now());