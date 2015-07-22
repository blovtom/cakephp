insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (982, "Contact Form 7 Simple Recaptcha", "4.1", "0.0.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20381, 982, "cf7sr_shortcode", "/contact-form-7-simple-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20382, 982, "cf7sr_wpcf7_form_elements", "/contact-form-7-simple-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20383, 982, "print_cf7sr_script", "/contact-form-7-simple-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20384, 982, "cf7sr_adminhtml", "/contact-form-7-simple-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20385, 982, "cf7sr_verify_recaptcha", "/contact-form-7-simple-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20386, 982, "cf7sr_addmenu", "/contact-form-7-simple-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20387, 982, "register_cf7sr_script", "/contact-form-7-simple-recaptcha.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10714, 982, "wpcf7_before_send_mail", "'cf7sr_verify_recaptcha'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10715, 982, "init", "'register_cf7sr_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10716, 982, "admin_menu", "'cf7sr_addmenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10717, 982, "wp_footer", "'print_cf7sr_script'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3743, 982, "wpcf7_form_elements", "'cf7sr_wpcf7_form_elements'", 10, now(), now());