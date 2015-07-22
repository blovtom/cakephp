insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1759, "FraudLabs Pro for WP e-Commerce", "4.1", "1.1", "2.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210507, 1759, "FraudLabsPro_WP_ECommerce", "__construct", "/fraudlabspro-wp-ecommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210508, 1759, "FraudLabsPro_WP_ECommerce", "activate", "/fraudlabspro-wp-ecommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210509, 1759, "FraudLabsPro_WP_ECommerce", "screen_order", "/fraudlabspro-wp-ecommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210510, 1759, "FraudLabsPro_WP_ECommerce", "admin_page", "/fraudlabspro-wp-ecommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210511, 1759, "FraudLabsPro_WP_ECommerce", "uninstall", "/fraudlabspro-wp-ecommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210512, 1759, "FraudLabsPro_WP_ECommerce", "render_fraud_report", "/fraudlabspro-wp-ecommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210513, 1759, "FraudLabsPro_WP_ECommerce", "admin_options", "/fraudlabspro-wp-ecommerce.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19398, 1759, "wpsc_pre_submit_gateway", "array(&$this,'screen_order')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19399, 1759, "admin_menu", "array(&$this,'admin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19400, 1759, "wpsc_billing_details_bottom", "array(&$this,'render_fraud_report')", 10, now(), now());
