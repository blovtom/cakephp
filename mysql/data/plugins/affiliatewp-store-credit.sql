insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (203, "AffiliateWP - Store Credit", "4.1", "1.1", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11097, 203, "AffiliateWP_WooCommerce_Credit", "get_instance", "/affiliatewp-store-credit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11098, 203, "AffiliateWP_WooCommerce_Credit", "validate_coupon_usage", "/affiliatewp-store-credit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11099, 203, "AffiliateWP_WooCommerce_Credit", "checkout_actions", "/affiliatewp-store-credit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11100, 203, "AffiliateWP_WooCommerce_Credit", "action_add_checkout_notice", "/affiliatewp-store-credit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11101, 203, "AffiliateWP_WooCommerce_Credit", "load_language", "/affiliatewp-store-credit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11102, 203, "AffiliateWP_WooCommerce_Credit", "__construct", "/affiliatewp-store-credit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11103, 203, "AffiliateWP_WooCommerce_Credit", "process_payout", "/affiliatewp-store-credit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11104, 203, "AffiliateWP_WooCommerce_Credit", "plugin_setup", "/affiliatewp-store-credit.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1679, 203, "plugins_loaded", "array(AffiliateWP_WooCommerce_Credit::get_instance(),'plugin_setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1680, 203, "woocommerce_cart_loaded_from_session", "array($this,'checkout_actions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1681, 203, "woocommerce_checkout_order_processed", "array($this,'validate_coupon_usage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1682, 203, "woocommerce_before_checkout_form", "array($this,'action_add_checkout_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1683, 203, "affwp_set_referral_status", "array($this,'process_payout')", 10, now(), now());
