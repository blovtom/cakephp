insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4813, "Woocommerce Ajax add to cart for variable products", "4.1.1", "1.2.3", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84269, 4813, "woocommerce_add_to_cart_variable_rc_callback", "/woocommerce-ajax-add-to-cart-variable-products.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84270, 4813, "ajax_add_to_cart_script", "/woocommerce-ajax-add-to-cart-variable-products.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84271, 4813, "woocommerce_template_loop_add_to_cart", "/woocommerce-ajax-add-to-cart-variable-products.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51603, 4813, "wp_enqueue_scripts", "'ajax_add_to_cart_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51604, 4813, "wp_ajax_woocommerce_add_to_cart_variable_rc", "'woocommerce_add_to_cart_variable_rc_callback'", 10, now(), now());
