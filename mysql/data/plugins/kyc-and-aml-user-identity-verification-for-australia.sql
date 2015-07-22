insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2446, "KYC and AML User Identity Verification for Australia", "4.2-alpha", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45350, 2446, "identityInfoForm", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45351, 2446, "fwds_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45352, 2446, "identity_verification_activate", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45353, 2446, "sendPostData_api", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45354, 2446, "fwds_styles", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45355, 2446, "identity_verification_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45356, 2446, "identity_verification_options", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45357, 2446, "identity_verification_deactivate", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45358, 2446, "verify_identity_details", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26141, 2446, "wp_enqueue_scripts", "'fwds_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26142, 2446, "admin_menu", "'identity_verification_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26143, 2446, "wp_ajax_nopriv_verify_identity", "'verify_identity_details'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26144, 2446, "wp_enqueue_scripts", "'fwds_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26145, 2446, "wp_ajax_verify_identity", "'verify_identity_details'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26146, 2446, "admin_enqueue_scripts", "'fwds_styles'", 10, now(), now());
