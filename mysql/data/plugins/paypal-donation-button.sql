insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3110, "PayPal Donation Button", "4.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56087, 3110, "paypal_donation_button_options_init", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56088, 3110, "paypal_donation_button_callback", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56089, 3110, "paypal_donation_button_settings_and_fields", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56090, 3110, "paypal_donation_button_shortcode", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56091, 3110, "paypal_donation_button_currency_callback", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56092, 3110, "paypal_donation_button_options_page", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56093, 3110, "paypal_donation_button_custom_style", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56094, 3110, "paypal_donation_button_user_id_callback", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56095, 3110, "paypal_donation_button_activation", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56096, 3110, "paypal_donation_button_button_callback", "/paypal-donation-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56097, 3110, "paypal_donation_button_target_callback", "/paypal-donation-button.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34011, 3110, "admin_menu", "'paypal_donation_button_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34012, 3110, "wp_head", "'paypal_donation_button_custom_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34013, 3110, "admin_init", "'paypal_donation_button_settings_and_fields'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11431, 3110, "widget_text", "'do_shortcode'", 10, now(), now());