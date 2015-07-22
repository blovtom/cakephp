insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1367, "Easy PayPal Shopping Cart", "4.1", "1.1.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27537, 1367, "wpepsc_plugin_settings_link", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27538, 1367, "wpepsc_plugin_options", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27539, 1367, "wpepsc_my_plugin_admin_notices", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27540, 1367, "wpepsc_add_inline_popup_content", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27541, 1367, "wpepsc_myplugin_plugin_action_links", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27542, 1367, "wpepsc_options", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27543, 1367, "wpepsc_add_my_media_button", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27544, 1367, "wpepsc_cart_options", "/easy-paypal-shopping-cart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27545, 1367, "wpepsc_plugin_menu", "/easy-paypal-shopping-cart.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135106, 1367, "wpepsc_WPeasypaypalshoppingcart", "init_WPeasypaypalshoppingcart", "/easy-paypal-shopping-cart.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135107, 1367, "wpepsc_WPeasypaypalshoppingcart", "wpepsc_deactivate", "/easy-paypal-shopping-cart.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135108, 1367, "wpepsc_WPeasypaypalshoppingcart", "wpepsc_uninstall", "/easy-paypal-shopping-cart.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15278, 1367, "admin_menu", "'wpepsc_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15279, 1367, "admin_footer", "'wpepsc_add_inline_popup_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15280, 1367, "media_buttons", "'wpepsc_add_my_media_button'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15281, 1367, "admin_notices", "'wpepsc_my_plugin_admin_notices'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5063, 1367, "plugin_action_links", "'wpepsc_myplugin_plugin_action_links'", 10, now(), now());