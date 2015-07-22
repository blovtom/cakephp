insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (780, "CF7 Israeli Phone Validation", "4.1.1", NULL, NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17139, 780, "israeli_phone_validation_filter", "/cf7-israel-phone-validation.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3074, 780, "wpcf7_validate_tel", "'israeli_phone_validation_filter'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3075, 780, "wpcf7_validate_tel*", "'israeli_phone_validation_filter'", 10, now(), now());