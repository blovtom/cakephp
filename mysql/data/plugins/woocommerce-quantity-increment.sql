insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4952, "Plugin Name", "4.1", "1.0.0", "3.6.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629468, 4952, "WooCommerce_Quantity_Increment", "load_plugin_textdomain", "/woocommerce-quantity-increment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629469, 4952, "WooCommerce_Quantity_Increment", "get_instance", "/woocommerce-quantity-increment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629470, 4952, "WooCommerce_Quantity_Increment", "woocommerce_missing_notice", "/woocommerce-quantity-increment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629471, 4952, "WooCommerce_Quantity_Increment_Init", "__construct", "/includes/class-wc-quantity-increment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629472, 4952, "WooCommerce_Quantity_Increment", "includes", "/woocommerce-quantity-increment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629473, 4952, "WooCommerce_Quantity_Increment_Init", "enqueue_scripts", "/includes/class-wc-quantity-increment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629474, 4952, "WooCommerce_Quantity_Increment", "is_wc_version_gte_2_3", "/woocommerce-quantity-increment.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53332, 4952, "init", "array($this,'load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53333, 4952, "plugins_loaded", "array('WooCommerce_Quantity_Increment','get_instance')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53334, 4952, "admin_notices", "array($this,'woocommerce_missing_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53335, 4952, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
