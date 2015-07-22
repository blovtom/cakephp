insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5140, "Easy PayPal Buy Now Button", "4.1.1", "1.6.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89010, 5140, "wpecpp_add_my_media_button", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89011, 5140, "wpecpp_plugin_options", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89012, 5140, "wpecpp_myplugin_plugin_action_links", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89013, 5140, "wpecpp_plugin_menu", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89014, 5140, "wpecpp_plugin_settings_link", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89015, 5140, "wpecpp_options", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89016, 5140, "wpecpp_activate", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89017, 5140, "wpecpp_my_plugin_admin_notices", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89018, 5140, "wpecpp_add_inline_popup_content", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89019, 5140, "wpecpp_deactivate", "/wp-ecommerce-paypal.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89020, 5140, "wpecpp_uninstall", "/wp-ecommerce-paypal.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55684, 5140, "admin_menu", "'wpecpp_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55685, 5140, "admin_footer", "'wpecpp_add_inline_popup_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55686, 5140, "media_buttons", "'wpecpp_add_my_media_button'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55687, 5140, "admin_notices", "'wpecpp_my_plugin_admin_notices'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18928, 5140, "plugin_action_links", "'wpecpp_myplugin_plugin_action_links'", 10, now(), now());