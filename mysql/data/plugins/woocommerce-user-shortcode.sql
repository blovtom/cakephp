insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4977, "Display WooCommerce User Info", "4.1.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85607, 4977, "billing_info_shortcode", "/woocommerce-user-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85608, 4977, "shipping_info_shortcode", "/woocommerce-user-shortcode.php", now(), now());


