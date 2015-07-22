insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (623, "BuddyPress Security Check", "4.1", "1.3.1", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10764, 623, "bp_security_check_validate", "/bp-security-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10765, 623, "bp_security_check_field", "/bp-security-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10766, 623, "bp_security_check_load_textdomain", "/bp-security-check.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6161, 623, "bp_after_signup_profile_fields", "'bp_security_check_field'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6162, 623, "bp_signup_validate", "'bp_security_check_validate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6163, 623, "plugins_loaded", "'bp_security_check_load_textdomain'", 10, now(), now());
