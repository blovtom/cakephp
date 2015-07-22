insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4933, "WooCommerce Product Changelog", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85170, 4933, "wcpvd_get_product_changelog", "/application/helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85171, 4933, "wcpcl_show_tab_content", "/application/backend/add-tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85172, 4933, "wcpcl_init", "/woocommerce-product-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85173, 4933, "wcpcl_frontend_add_tab", "/application/frontend/add-tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85174, 4933, "wcpcl_save_changelog", "/application/backend/save-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85175, 4933, "wcpcl_frontend_tab_content", "/application/frontend/add-tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85176, 4933, "wcpcl_add_tab", "/application/backend/add-tab.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53160, 4933, "woocommerce_product_write_panels", "'wcpcl_show_tab_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53161, 4933, "woocommerce_product_write_panel_tabs", "'wcpcl_add_tab'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53162, 4933, "plugins_loaded", "'wcpcl_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53163, 4933, "woocommerce_process_product_meta", "'wcpcl_save_changelog'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53164, 4933, "woocommerce_product_tabs", "'wcpcl_frontend_add_tab'", 10, now(), now());
