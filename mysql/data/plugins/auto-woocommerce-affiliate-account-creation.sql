insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (384, "Auto WooCommerce Affiliate Account Creation", "4.1", "1.1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6093, 384, "wpam_wc_handle_customer_creation", "/wpam-auto-wc-affiliate-creation.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3510, 384, "woocommerce_checkout_update_user_meta", "'wpam_wc_handle_customer_creation'", 10, now(), now());
