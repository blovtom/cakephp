insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4911, "WooCommerce Pay for Payment", "4.1", "1.3.5", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623921, 4911, "Pay4Pay_Admin", "extra_fee_column_content", "/admin/class-pay4pay-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623922, 4911, "Pay4Pay_Admin", "update_payment_options", "/admin/class-pay4pay-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623923, 4911, "Pay4Pay", "load_textdomain", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623924, 4911, "Pay4Pay", "calculate_pay4payment", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623925, 4911, "Pay4Pay", "wc_version_notice", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623926, 4911, "Pay4Pay", "print_autoload_js", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623927, 4911, "Pay4Pay", "check_wc_version", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623928, 4911, "Pay4Pay", "get_default_settings", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623929, 4911, "Pay4Pay", "get_current_gateway_settings", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623930, 4911, "Pay4Pay", "instance", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623931, 4911, "Pay4Pay_Admin", "add_extra_fee_column", "/admin/class-pay4pay-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623932, 4911, "Pay4Pay", "get_current_gateway", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623933, 4911, "Pay4Pay_Admin", "instance", "/admin/class-pay4pay-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623934, 4911, "Pay4Pay", "get_woocommerce_tax_classes", "/woocommerce-payforpayment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623935, 4911, "Pay4Pay_Admin", "add_payment_options", "/admin/class-pay4pay-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623936, 4911, "Pay4Pay_Admin", "enqueue_checkout_settings_js", "/admin/class-pay4pay-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623937, 4911, "Pay4Pay", "add_pay4payment", "/woocommerce-payforpayment.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52932, 4911, "woocommerce_init", "array(&$this,'add_payment_options')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52933, 4911, "woocommerce_calculate_totals", "array($this,'calculate_pay4payment')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52934, 4911, "woocommerce_cart_calculate_fees", "array($this,'add_pay4payment')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52935, 4911, "woocommerce_review_order_after_submit", "array($this,'print_autoload_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52936, 4911, "plugins_loaded", "array(&$this,'load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52937, 4911, "woocommerce_update_options_checkout", "array(&$this,'add_payment_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52938, 4911, "load-woocommerce_page_wc-settings", "array(&$this,'enqueue_checkout_settings_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52939, 4911, "admin_init", "array(&$this,'check_wc_version')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52940, 4911, "admin_notices", "array(__CLASS__,'wc_version_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52941, 4911, "woocommerce_payment_gateways_setting_column_pay4pay_extra", "array(&$this,'extra_fee_column_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18077, 4911, "woocommerce_payment_gateways_setting_columns", "array(&$this,'add_extra_fee_column')", 10, now(), now());