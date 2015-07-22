insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3701, "SAM Donation", "4.1.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66176, 3701, "sam_donation_shortcode", "/sam-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66177, 3701, "sam_validation", "/sam-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66178, 3701, "sam_admin", "/sam-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66179, 3701, "sam_donation_form", "/sam-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66180, 3701, "sam_register_setting", "/sam-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66181, 3701, "sam_admin_actions", "/sam-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40299, 3701, "admin_init", "'sam_register_setting'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40300, 3701, "admin_menu", "'sam_admin_actions'", 10, now(), now());
