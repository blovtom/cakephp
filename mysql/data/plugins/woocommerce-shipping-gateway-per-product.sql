insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4964, "Woocommerce Product Shippings per Product", "4.2", "1.1.9", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85432, 4964, "wps_shipping_method_disable_country", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85433, 4964, "wps_ship_meta_box_add", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85434, 4964, "wps_ship_meta_box_save", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85435, 4964, "wps_shipping_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85436, 4964, "update_user_database", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53399, 4964, "wp_head", "'update_user_database'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53400, 4964, "save_post", "'wps_ship_meta_box_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53401, 4964, "add_meta_boxes", "'wps_ship_meta_box_add'", 50, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18287, 4964, "woocommerce_package_rates", "'wps_shipping_method_disable_country'", 99, now(), now());