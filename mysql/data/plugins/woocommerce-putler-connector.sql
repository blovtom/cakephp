insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4949, "WooCommerce Putler Connector", "4.1.1", "2.3", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85403, 4949, "woocommerce_putler_connector_init", "/woocommerce-putler-connector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85404, 4949, "woocommerce_putler_connector_pre_init", "/woocommerce-putler-connector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85405, 4949, "woocommerce_putler_connector_post_order", "/woocommerce-putler-connector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85406, 4949, "woocommerce_putler_connector_order_updated", "/woocommerce-putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629404, 4949, "Putler_Connector", "display_settings_page", "/classes/class.putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629405, 4949, "WooCommerce_Putler_Connector", "get_orders", "/classes/class.putler-connector-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629406, 4949, "WooCommerce_Putler_Connector", "__construct", "/classes/class.putler-connector-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629407, 4949, "Putler_Connector", "validate_and_save_settings", "/classes/class.putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629408, 4949, "Putler_Connector", "admin_notices_api_not_configured_yet", "/classes/class.putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629409, 4949, "WooCommerce_Putler_Connector", "get_order_count", "/classes/class.putler-connector-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629410, 4949, "Putler_Connector", "send_batch", "/classes/class.putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629411, 4949, "Putler_Connector", "getInstance", "/classes/class.putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629412, 4949, "Putler_Connector", "post_orders_to_putler", "/classes/class.putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629413, 4949, "Putler_Connector", "add_admin_menu_page", "/classes/class.putler-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629414, 4949, "Putler_Connector", "post_order", "/classes/class.putler-connector.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53312, 4949, "admin_menu", "array(&$this,'add_admin_menu_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53313, 4949, "wp_ajax_putler_connector_save", "array(&$this,'validate_and_save_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53314, 4949, "wp_ajax_putler_connector_send_batch", "array(&$this,'send_batch')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53315, 4949, "woocommerce_order_status_changed", "'woocommerce_putler_connector_post_order'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53316, 4949, "admin_notices", "array(&$this,'admin_notices_api_not_configured_yet')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53317, 4949, "post_updated", "'woocommerce_putler_connector_order_updated'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53318, 4949, "plugins_loaded", "'woocommerce_putler_connector_pre_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18235, 4949, "putler_connector_get_order_count", "array(&$this,'get_order_count')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18236, 4949, "putler_connector_get_orders", "array(&$this,'get_orders')", 10, now(), now());