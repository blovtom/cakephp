insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4979, "Woocommerce Variable Product Ajax", "4.0.1", "4.0.7", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85611, 4979, "woocommerce_variable_add_to_cart", "/inc/grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85612, 4979, "jc_variation_grid", "/woocommerce-variable-product-ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85613, 4979, "find_valid_variations", "/inc/grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85614, 4979, "jc_wo_addImages", "/woocommerce-variable-product-ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85615, 4979, "jc_overlay", "/woocommerce-variable-product-ajax.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53689, 4979, "wp_enqueue_scripts", "'jc_overlay'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53690, 4979, "add_theme_support", "'woocommerce_variable_add_to_cart'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53691, 4979, "add_theme_support", "'find_valid_variations'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53692, 4979, "admin_enqueue_scripts", "'jc_wo_addImages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53693, 4979, "wp_head", "'jc_wo_addImages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53694, 4979, "wp_enqueue_scripts", "'jc_variation_grid'", 10, now(), now());
