insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2377, "Jquery Validation For Contact Form 7", "4.1.1", "3.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44539, 2377, "jvcf7_create_menu", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44540, 2377, "jvcf7_pro_notification", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44541, 2377, "jvcf7_validation_js", "/jquery-validation-for-contact-form-7.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44542, 2377, "register_jvcf7settings", "/plugin_interface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44543, 2377, "jvcf7_adminCsslibs", "/jquery-validation-for-contact-form-7.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44544, 2377, "jvcf7_settings_page", "/plugin_interface.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25576, 2377, "admin_menu", "'jvcf7_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25577, 2377, "wp_enqueue_scripts", "'jvcf7_validation_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25578, 2377, "admin_notices", "'jvcf7_pro_notification'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25579, 2377, "admin_init", "'register_jvcf7settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25580, 2377, "admin_print_styles", "'jvcf7_adminCsslibs'", 10, now(), now());
