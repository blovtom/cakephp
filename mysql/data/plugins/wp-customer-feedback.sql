insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5114, "WP Customer Feedback", "4.1", "1.0.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663299, 5114, "ENDUAL_FEEDBACK", "enqueue_scripts", "/wp-customer-feedback.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663300, 5114, "ENDUAL_FEEDBACK", "process_form_data", "/wp-customer-feedback.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663301, 5114, "ENDUAL_FEEDBACK", "feedback_cb", "/wp-customer-feedback.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663302, 5114, "ENDUAL_FEEDBACK", "__construct", "/wp-customer-feedback.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55414, 5114, "wp_ajax_process_form_data", "array($this,'process_form_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55415, 5114, "wp_ajax_nopriv_process_form_data", "array($this,'process_form_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55416, 5114, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
