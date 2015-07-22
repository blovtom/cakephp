insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3965, "Simplest Contact Form", "4.0", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69691, 3965, "html_form", "/simplest-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69692, 3965, "deliver_email", "/simplest-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69693, 3965, "simplest_contact_form_shortcode", "/simplest-contact-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506546, 3965, "simplest_contact_form", "widget", "/simplest-contact-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506547, 3965, "simplest_contact_form", "update", "/simplest-contact-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506548, 3965, "simplest_contact_form", "form", "/simplest-contact-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506549, 3965, "simplest_contact_form", "__construct", "/simplest-contact-form.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42808, 3965, "widgets_init", "create_function('','return register_widget("simplest_contact_form");')", 10, now(), now());
