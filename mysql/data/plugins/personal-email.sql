insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3142, "Personal Email", "4.1", "1.1", "2.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56567, 3142, "personal_email_from", "/personal-email.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56568, 3142, "personal_email_from_name", "/personal-email.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11525, 3142, "wp_mail_from", "'personal_email_from'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11526, 3142, "wp_mail_from_name", "'personal_email_from_name'", 10, now(), now());