insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (601, "Plugin Name", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10497, 601, "bootstrapcontactform_admin", "/ma-bootstrap-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10498, 601, "ma_bootstrapcontactform_admin_actions", "/ma-bootstrap-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10499, 601, "ma_deliver_mail", "/includes/core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10500, 601, "ma_html_form_code_swe", "/includes/core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10501, 601, "ma_html_form_code_eng", "/includes/core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10502, 601, "bootstrapcontactform_shortcode_swedish", "/ma-bootstrap-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10503, 601, "bootstrapcontactform_shortcode_english", "/ma-bootstrap-contact-form.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5962, 601, "admin_menu", "'ma_bootstrapcontactform_admin_actions'", 10, now(), now());
