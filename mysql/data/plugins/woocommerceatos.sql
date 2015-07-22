insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4983, "WoocommerceAtos", "4.0.1", "1.0", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85634, 4983, "woocommerce_atos_automatic_response", "/automatic_response.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85635, 4983, "woocommerce_atos_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85636, 4983, "woocommerce_required", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85637, 4983, "woocommerce_minimum_version", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85638, 4983, "add_action_links", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85639, 4983, "woocommerce_required_version", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631098, 4983, "Woocommerce_atos", "thankyou_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631099, 4983, "Woocommerce_atos", "payment_fields", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631100, 4983, "Woocommerce_atos", "showMessage", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631101, 4983, "Woocommerce_atos", "process_payment", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631102, 4983, "Woocommerce_atos", "generate_atos_form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631103, 4983, "Woocommerce_atos", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631104, 4983, "Woocommerce_atos", "receipt_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (631105, 4983, "Woocommerce_atos", "init_form_fields", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53708, 4983, "admin_notices", "'woocommerce_required_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53709, 4983, "plugins_loaded", "'woocommerce_atos_init'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53710, 4983, "admin_notices", "'woocommerce_minimum_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53711, 4983, "receipt_woocommerce_atos", "array($this,'receipt_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53712, 4983, "admin_notices", "'woocommerce_required'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18338, 4983, "woocommerce_payment_gateways", "function ($methods)
{
	$methods[] = 'Woocommerce_atos';return $methods;
}", 10, now(), now());