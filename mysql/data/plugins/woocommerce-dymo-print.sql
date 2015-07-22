insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4860, "WooCommerce DYMO Print", "4.2-alpha", "1.2.4", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84635, 4860, "woocommerce_dymo_admin_menu", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84636, 4860, "woocommerce_dymo_print_company_name", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84637, 4860, "woocommerce_dymo_page", "/admin/dymo-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84638, 4860, "woocommerce_dymo_alter_order_actions", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84639, 4860, "woocommerce_dymo_add_box", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84640, 4860, "woo_dymo_convert_address", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84641, 4860, "dymo_plugin_links", "/woocommerce-dymo-print.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84642, 4860, "woocommerce_dymo_print_company_extra", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84643, 4860, "showDymoAdminMessages", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84644, 4860, "woocommerce_dymo_create_box_content", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84645, 4860, "showDymoMessage", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84646, 4860, "woocommerce_dymo_scripts", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84647, 4860, "woocommerce_dymo_print_label", "/inc/dymo-funct.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84648, 4860, "woocommerce_dymo_window", "/inc/dymo-funct.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618736, 4860, "WOO_Check", "woocommerce_active_check", "/inc/class-check-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618737, 4860, "WOO_Check", "init", "/inc/class-check-woocommerce.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52157, 4860, "add_meta_boxes", "'woocommerce_dymo_add_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52158, 4860, "admin_init", "'woocommerce_dymo_window'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52159, 4860, "admin_menu", "'woocommerce_dymo_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52160, 4860, "manage_shop_order_posts_custom_column", "'woocommerce_dymo_alter_order_actions'", 3, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52161, 4860, "admin_enqueue_scripts", "'woocommerce_dymo_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52162, 4860, "admin_notices", "'showDymoAdminMessages'", 10, now(), now());