insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (474, "Beanstream for WooCommerce", "4.1.0", "trunk", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8737, 474, "gateway_get_template", "/includes/general-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49002, 474, "Beanstream_Gateway", "__construct", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49003, 474, "BeanStream_For_WC", "add_beanstream_gateway", "/beanstream-for-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49004, 474, "Beanstream_Gateway", "payment_fields", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49005, 474, "Beanstream_API", "create_refund", "/includes/classes/class-beanstream-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49006, 474, "BeanStream_For_WC", "get_error_message", "/beanstream-for-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49007, 474, "Beanstream_Gateway", "load_scripts_styles", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49008, 474, "Beanstream_Gateway", "admin_notices", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49009, 474, "Beanstream_Gateway", "init_form_fields", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49010, 474, "Beanstream_Gateway", "process_payment", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49011, 474, "Beanstream_Gateway", "is_available", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49012, 474, "Beanstream_Gateway", "before_cc_form", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49013, 474, "Beanstream_Gateway", "validate_fields", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49014, 474, "Beanstream_Gateway", "admin_options", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49015, 474, "Beanstream_API", "get_data", "/includes/classes/class-beanstream-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49016, 474, "Beanstream_API", "post_data", "/includes/classes/class-beanstream-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49017, 474, "BeanStream_For_WC", "__construct", "/beanstream-for-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49018, 474, "Beanstream_API", "parse_response", "/includes/classes/class-beanstream-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49019, 474, "Beanstream_Gateway", "process_refund", "/includes/classes/class-beanstream-gateway.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4718, 474, "woocommerce_credit_card_form_start", "array($this,'before_cc_form')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4719, 474, "admin_notices", "array($this,'admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4720, 474, "woocommerce_update_options_payment_gateways", "array($this,'process_admin_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4721, 474, "wp_enqueue_scripts", "array($this,'load_scripts_styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1604, 474, "woocommerce_payment_gateways", "array($this,'add_beanstream_gateway')", 10, now(), now());