insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (718, "CampTix KDCpay Payment Gateway", "4.1", "1.1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16019, 718, "camptix_kdcpay_load_payment_method", "/camptix-kdcpay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16020, 718, "camptix_kdcpay_add_inr_currency", "/camptix-kdcpay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16021, 718, "kdcpay_sanitized_param", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16022, 718, "kdcpay_calculate_checksum", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16023, 718, "kdcpay_sanitized_url", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16024, 718, "kdcpay_verify_payload", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65575, 718, "CampTix_Payment_Method_KDCpay", "validate_options", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65576, 718, "CampTix_Payment_Method_KDCpay", "payment_checkout", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65577, 718, "CampTix_Payment_Method_KDCpay", "payment_return", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65578, 718, "CampTix_Payment_Method_KDCpay", "payment_settings_fields", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65579, 718, "CampTix_Payment_Method_KDCpay", "template_redirect", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65580, 718, "CampTix_Payment_Method_KDCpay", "payment_cancel", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65581, 718, "CampTix_Payment_Method_KDCpay", "camptix_init", "/classes/class-camptix-payment-method-kdcpay.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8020, 718, "camptix_load_addons", "'camptix_kdcpay_load_payment_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8021, 718, "template_redirect", "array($this,'template_redirect')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2913, 718, "camptix_currencies", "'camptix_kdcpay_add_inr_currency'", 10, now(), now());