insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (195, "Affiliates Manager WooCommerce Subscription Integration", "4.1", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2703, 195, "wpam_handle_woocommerce_subscription_payment", "/affiliatemgr-wc-subscription-integration.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1638, 195, "processed_subscription_payments_for_order", "'wp_aff_handle_woocommerce_subscription_payment'", 10, now(), now());
