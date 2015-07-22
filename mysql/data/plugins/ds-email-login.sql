insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1297, "DS Email Login", "4.1.0", "trunk", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25636, 1297, "ds_email_login_text", "/ds-email-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25637, 1297, "ds_email_login", "/ds-email-login.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14246, 1297, "wp_authenticate", "'ds_email_login'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4773, 1297, "gettext", "'ds_email_login_text'", 10, now(), now());