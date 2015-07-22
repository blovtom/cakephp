insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (978, "Contact Form 7 Sequence Generator", "4.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20370, 978, "wpcf7sg_generate_number", "/contact-form-7-sequence-generator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10704, 978, "wpcf7_before_send_mail", "'wpcf7sg_generate_number'", 10, now(), now());
