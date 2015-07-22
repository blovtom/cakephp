insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3834, "Shopify->Leaky Paywall Integration Wordpress Plugin", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68371, 3834, "shopify", "/shopify-paywall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68372, 3834, "shopify_paywall_admin_menu", "/shopify-paywall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68373, 3834, "shopify_paywall_add_schedule", "/shopify-paywall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68374, 3834, "shopify_subscription_period", "/shopify-paywall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68375, 3834, "shopify_paywall_page_update", "/shopify-paywall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68376, 3834, "shopify_paywall_page", "/shopify-paywall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68377, 3834, "register_sync_event", "/shopify-paywall.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41567, 3834, "shopify_hook", "'shopify'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41568, 3834, "admin_menu", "'shopify_paywall_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41569, 3834, "init", "'register_sync_event'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14154, 3834, "cron_schedules", "'shopify_paywall_add_schedule'", 10, now(), now());