insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2978, "Official Archon Membership Management", "4.1.0", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54196, 2978, "mt_add_pages", "/membership-management.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54197, 2978, "membership_management_shortcode", "/membership-management.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54198, 2978, "membership_management_page", "/membership-management.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54199, 2978, "add_membership_management_javascript_to_admin", "/membership-management.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54200, 2978, "mma_edit_user_table", "/membership-management.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54201, 2978, "mma_delete_column_user_table", "/membership-management.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32556, 2978, "admin_enqueue_scripts", "'add_membership_management_javascript_to_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32557, 2978, "admin_menu", "'mt_add_pages'", 10, now(), now());
