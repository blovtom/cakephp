insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (976, "Contact Form 7 Lead info with country", "4.1.0", "1.1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20356, 976, "wpshore_cf7_lead_tracking_load_language", "/wpshore_cf7_lead_tracking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20357, 976, "wpshore_wpcf7_before_send_mail", "/wpshore_cf7_lead_tracking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20358, 976, "wpshore_set_session_values", "/wpshore_cf7_lead_tracking.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10697, 976, "init", "'wpshore_set_session_values'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10698, 976, "admin_init", "'wpshore_cf7_lead_tracking_load_language'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3735, 976, "wpcf7_mail_components", "'wpshore_wpcf7_before_send_mail'", 10, now(), now());