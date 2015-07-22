insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1270, "PhotoID DOCUMENT VERIFICATION", "4.2-alpha", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25193, 1270, "piv_styles", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25194, 1270, "piv_verification_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25195, 1270, "piv_admin_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25196, 1270, "photo_id_configuration_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25197, 1270, "piv_activation", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25198, 1270, "piv_sendPostData_api", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25199, 1270, "piv_deactivation", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25200, 1270, "piv_photo_id_document_verification", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25201, 1270, "piv_scripts", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13871, 1270, "wp_enqueue_scripts", "'piv_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13872, 1270, "admin_menu", "'piv_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13873, 1270, "wp_ajax_photo_id_verify", "'piv_photo_id_document_verification'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13874, 1270, "wp_ajax_nopriv_photo_id_verify", "'piv_photo_id_document_verification'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13875, 1270, "admin_enqueue_scripts", "'piv_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13876, 1270, "wp_enqueue_scripts", "'piv_scripts'", 10, now(), now());
