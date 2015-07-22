insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2936, "WooCommerce No Order Alert", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53859, 2936, "woocommerce_no_order_alert_plugin_activation", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53860, 2936, "woocommerce_order_notification_plugin_menu", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53861, 2936, "woocommerce_no_order_alert_form_submit_method", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53862, 2936, "woocommerce_no_order_alert_control_initialise", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53863, 2936, "woocommerce_no_order_alert_cron_notification", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53864, 2936, "woocommerce_no_order_alert_plugin_deactivation", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53865, 2936, "woocommerce_parent_plugin_not_installed", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53866, 2936, "woocommerce_parent_plugin_notice", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53867, 2936, "woocommerce_no_order_alert_notification_executes", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53868, 2936, "woocommerce_order_notifications_plugin_options", "/woocommerce-no-order-alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53869, 2936, "users_new_mail_from_name", "/woocommerce-no-order-alert.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32213, 2936, "admin_init", "'woocommerce_parent_plugin_not_installed'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32214, 2936, "admin_notices", "'woocommerce_parent_plugin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32215, 2936, "admin_menu", "'woocommerce_order_notification_plugin_menu'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32216, 2936, "template_redirect", "'woocommerce_no_order_alert_notification_executes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10796, 2936, "wp_mail_from_name", "'users_new_mail_from_name'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10797, 2936, "query_vars", "'woocommerce_no_order_alert_cron_notification'", 10, now(), now());