insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (981, "Contact Form 7 Signature field", "4.1", "1.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20373, 981, "wpcf7_tg_pane_signature", "/signature.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20374, 981, "cfsignaturefieldserror", "/signature.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20375, 981, "contact_form_7_signature_fields", "/signature.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20376, 981, "wpcf7_signature_validation_filter", "/signature.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20377, 981, "wpcf7_signature_shortcode_handler", "/signature.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20378, 981, "wpcf7_add_shortcode_signature", "/signature.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20379, 981, "signature_add_stylesheets", "/signature.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20380, 981, "wpcf7_add_tag_generator_signature", "/signature.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10708, 981, "wpcf7_init", "'wpcf7_add_shortcode_signature'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10709, 981, "admin_notices", "'cfsignaturefieldserror'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10710, 981, "wp_enqueue_scripts", "'signature_add_stylesheets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10711, 981, "plugins_loaded", "'contact_form_7_signature_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10712, 981, "admin_enqueue_scripts", "'contact_form_7_signature_fields_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10713, 981, "admin_init", "'wpcf7_add_tag_generator_signature'", 15, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3741, 981, "wpcf7_validate_signature*", "'wpcf7_signature_validation_filter'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3742, 981, "wpcf7_validate_signature", "'wpcf7_signature_validation_filter'", 10, now(), now());