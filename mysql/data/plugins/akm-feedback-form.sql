insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (224, "AKM Feedback Form", "4.1", "1.0.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3030, 224, "akaal_contact_form", "/AKM-Feedback-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3031, 224, "akm_widget", "/AKM-Feedback-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3032, 224, "akm_scripts", "/AKM-Feedback-form.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1851, 224, "wp_enqueue_scripts", "'akm_scripts'", 10, now(), now());
