insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4958, "Woocommerce Role Based Price", "4.1.1", "0.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629619, 4958, "role_based_price", "role_based_price_form", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629620, 4958, "role_based_price", "role_based_price_all", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629621, 4958, "role_based_price", "wc_init", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629622, 4958, "role_based_price", "role_based_price_link", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629623, 4958, "role_based_price", "role_based_regular_price", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629624, 4958, "role_based_price", "init", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629625, 4958, "role_based_price", "role_based_sale_price", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629626, 4958, "role_based_price", "get_current_role", "/role.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629627, 4958, "role_based_price", "save_role_based_price", "/role.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53371, 4958, "woocommerce_process_product_meta_simple", "array($this,'save_role_based_price')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53372, 4958, "woocommerce_product_data_panels", "array($this,'role_based_price_form')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53373, 4958, "woocommerce_init", "array($this,'wc_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18269, 4958, "woocommerce_get_sale_price", "array($this,'role_based_sale_price')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18270, 4958, "woocommerce_get_regular_price", "array($this,'role_based_regular_price')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18271, 4958, "woocommerce_get_price", "array($this,'role_based_price_all')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18272, 4958, "woocommerce_product_data_tabs", "array($this,'role_based_price_link')", 10, now(), now());