insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4942, "WooCommerce Product Slider", "3.9.1", "1.2.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85329, 4942, "wa_wps_install", "/woocommerce-product-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85330, 4942, "wa_wps_clean", "/woocommerce-product-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85331, 4942, "wa_wps_admin_options", "/woocommerce-product-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85332, 4942, "wa_wps_add_to_menu", "/woocommerce-product-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85333, 4942, "wa_wps_inc_scripts", "/woocommerce-product-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85334, 4942, "wa_wps", "/woocommerce-product-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53220, 4942, "init", "'wa_wps_inc_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53221, 4942, "admin_menu", "'wa_wps_add_to_menu'", 10, now(), now());
