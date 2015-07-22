insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2347, "JigoshopAtos", "4.1.1", "1.3", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43963, 2347, "add_action_links", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43964, 2347, "jigoshop_atos_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43965, 2347, "jigoshop_atos_automatic_response", "/automatic_response.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43966, 2347, "jigoshop_required", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43967, 2347, "jigoshop_minimum_version", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43968, 2347, "jigoshopatos_required_version", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (338939, 2347, "Jigoshop_atos", "thankyou_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (338940, 2347, "Jigoshop_atos", "showMessage", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (338941, 2347, "Jigoshop_atos", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (338942, 2347, "Jigoshop_atos", "process_payment", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (338943, 2347, "Jigoshop_atos", "generate_atos_form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (338944, 2347, "Jigoshop_atos", "payment_fields", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (338945, 2347, "Jigoshop_atos", "receipt_page", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25358, 2347, "receipt_jigoshop_atos", "array($this,'receipt_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25359, 2347, "admin_notices", "'jigoshopatos_required_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25360, 2347, "admin_notices", "'jigoshop_minimum_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25361, 2347, "plugins_loaded", "'jigoshop_atos_init'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25362, 2347, "admin_notices", "'jigoshop_required'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8534, 2347, "jigoshop_payment_gateways", "function ($methods)
{
	$methods[] = 'Jigoshop_atos';return $methods;
}", 10, now(), now());