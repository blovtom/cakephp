insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2267, "Instagram To WooCommerce Products", "4.1.1", NULL, "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329961, 2267, "wootags", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329962, 2267, "wootags", "product_data_tabs", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329963, 2267, "wootags", "add_clientid_to_settings", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329964, 2267, "wootags", "load_scripts", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329965, 2267, "wootags", "head_script", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329966, 2267, "wootags", "show_instagram_grid", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329967, 2267, "wootags", "display_instagram_product_data", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329968, 2267, "wootags", "save_instagram_panel_meta", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329969, 2267, "wootags", "shortcode_instagram_grid", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23762, 2267, "woocommerce_process_product_meta_simple", "array($this,'save_instagram_panel_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23763, 2267, "wp_head", "array($this,'head_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23764, 2267, "wp_enqueue_scripts", "array($this,'load_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23765, 2267, "woocommerce_product_data_panels", "array($this,'display_instagram_product_data')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7833, 2267, "woocommerce_get_settings_general", "array($this,'add_clientid_to_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7834, 2267, "the_content", "array($this,'show_instagram_grid')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7835, 2267, "woocommerce_product_data_tabs", "array($this,'product_data_tabs')", 10, now(), now());