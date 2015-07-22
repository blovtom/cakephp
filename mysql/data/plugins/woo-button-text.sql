insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4797, "Woo Button Text", "4.2", NULL, "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83716, 4797, "register_mysettings", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83717, 4797, "woo_custom_cart_button_text_single_product", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83718, 4797, "woocommerce_output_related_products", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83719, 4797, "woo_button_changer_archive_page", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83720, 4797, "baw_create_menu", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83721, 4797, "baw_settings_page", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83722, 4797, "woo_custom_cart_button_text", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51226, 4797, "admin_menu", "'baw_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51227, 4797, "admin_init", "'register_mysettings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17243, 4797, "woocommerce_product_single_add_to_cart_text", "'woo_custom_cart_button_text_single_product'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17244, 4797, "add_to_cart_text", "'woo_custom_cart_button_text'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17245, 4797, "woocommerce_product_add_to_cart_text", "'woo_button_changer_archive_page'", 10, now(), now());