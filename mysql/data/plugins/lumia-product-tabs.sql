insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2583, "Lumia Product Tabs", "4.1", "2.0.0", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353856, 2583, "LumiaProductTabs", "woocommerce_admin_init", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353857, 2583, "LumiaProductTabs", "add_lumia_product_custom_tabs", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353858, 2583, "LumiaProductTabs", "__construct", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353859, 2583, "LumiaProductTabs", "lumia_product_admin_tab_html", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353860, 2583, "LumiaProductTabs", "lumia_product_admin_tab_content_html", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353861, 2583, "LumiaProductTabs", "lumia_product_tab_save_data", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353862, 2583, "LumiaProductTabs", "is_woocommerce_core_active", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353863, 2583, "LumiaProductTabs", "load_woocommerce_admin_scripts", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353864, 2583, "LumiaProductTabs", "lumia_product_tabs_panel_content", "/lumia-product-tabs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353865, 2583, "LumiaProductTabs", "load_text_domain", "/lumia-product-tabs.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27866, 2583, "woocommerce_process_product_meta", "array($this,'lumia_product_tab_save_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27867, 2583, "woocommerce_product_write_panel_tabs", "array($this,'lumia_product_admin_tab_html')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27868, 2583, "woocommerce_product_write_panels", "array($this,'lumia_product_admin_tab_content_html')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27869, 2583, "woocommerce_init", "array($this,'woocommerce_admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27870, 2583, "init", "array($this,'load_text_domain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27871, 2583, "admin_head", "array($this,'load_woocommerce_admin_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9248, 2583, "woocommerce_product_tabs", "array($this,'add_lumia_product_custom_tabs')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9249, 2583, "woocommerce_custom_product_tabs_lite_content", "'do_shortcode'", 10, now(), now());