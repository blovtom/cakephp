insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2331, "Create list of categories Woocommerce", "4.0.1", "4.0.7", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42873, 2331, "jc_woocomerce_settings_categories", "/jc-woocommerce-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42874, 2331, "jc_woocomerce_create_menu", "/jc-woocommerce-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42875, 2331, "jc_woocomerce_settings_page", "/inc/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42876, 2331, "listPost", "/jc-woocommerce-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42877, 2331, "jc_style_wooccomerce_categories", "/jc-woocommerce-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42878, 2331, "functinit", "/jc-woocommerce-categories.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24463, 2331, "init", "'jc_style_wooccomerce_categories'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24464, 2331, "admin_menu", "'jc_woocomerce_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24465, 2331, "admin_init", "'jc_woocomerce_settings_categories'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8192, 2331, "widget_text", "'do_shortcode'", 10, now(), now());