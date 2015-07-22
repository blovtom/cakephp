insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4939, "Woocommerce Payment Gateway per Product", "4.1", "1.2.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85305, 4939, "wpp_meta_box_add", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85306, 4939, "wpp_payments_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85307, 4939, "wpppayment_gateway_disable_country", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85308, 4939, "wpp_meta_box_save", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53197, 4939, "add_meta_boxes", "'wpp_meta_box_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53198, 4939, "save_post", "'wpp_meta_box_save'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18207, 4939, "woocommerce_available_payment_gateways", "'wpppayment_gateway_disable_country'", 10, now(), now());