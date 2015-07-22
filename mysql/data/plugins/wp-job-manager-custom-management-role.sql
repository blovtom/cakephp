insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5229, "WP Job Manager - Custom Management Role", "4.1", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90844, 5229, "job_manager_custom_management_role", "/wp-job-manager-custom-management-role.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19446, 5229, "job_manager_user_can_edit_job", "'job_manager_custom_management_role'", 10, now(), now());