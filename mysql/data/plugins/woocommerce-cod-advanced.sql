insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4839, "WooCommerce COD Advanced Plugin", "4.0", "1.0.0.0", NULL, now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (617423, 4839, "WooCommerceCODAdvanced", "adv_cod_filter_gateways", "/woocommerce_advanced_cod.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (617424, 4839, "WooCommerceCODAdvanced", "adv_cod_woocommerce_update_options_payment_gateways_cod_fun", "/woocommerce_advanced_cod.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (617425, 4839, "WooCommerceCODAdvanced", "__construct", "/woocommerce_advanced_cod.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (617426, 4839, "WooCommerceCODAdvanced", "adv_cod_wp_header", "/woocommerce_advanced_cod.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (617427, 4839, "WooCommerceCODAdvanced", "adv_cod_calculate_totals", "/woocommerce_advanced_cod.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (617428, 4839, "WooCommerceCODAdvanced", "adv_cod_add_payment_gateway_extra_charges_row", "/woocommerce_advanced_cod.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51872, 4839, "woocommerce_calculate_totals", "array($this,'adv_cod_calculate_totals')", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51873, 4839, "woocommerce_cart_totals_before_order_total", "array($this,'adv_cod_add_payment_gateway_extra_charges_row')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51874, 4839, "wp_head", "array($this,'adv_cod_wp_header')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51875, 4839, "woocommerce_settings_api_form_fields_cod", "array($this,'adv_cod_woocommerce_update_options_payment_gateways_cod_fun')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51876, 4839, "woocommerce_review_order_before_order_total", "array($this,'adv_cod_add_payment_gateway_extra_charges_row')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17457, 4839, "woocommerce_available_payment_gateways", "array($this,'adv_cod_filter_gateways')", 10, now(), now());