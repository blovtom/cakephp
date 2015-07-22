insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (967, "Contact Form 7: Accessible Defaults", "4.1", "1.0.0", "3.7.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20200, 967, "cf7adf_template", "/contact-form-7-accessible-form.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3722, 967, "wpcf7_default_template", "'cf7adf_template'", 10, now(), now());