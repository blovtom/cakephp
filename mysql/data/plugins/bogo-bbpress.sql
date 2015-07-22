insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (585, "Bogo bbPress", "4.1.1", "3.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10061, 585, "bogobbp_translate_email", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10062, 585, "bogobbp_deactivate", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10063, 585, "bogobbp_bogoxlib_check", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10064, 585, "bogobbp_fix_language_switcher_links", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10065, 585, "bogobbp_redirect_to_localized_url", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10066, 585, "bogobbp_translate_emails", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10067, 585, "bogobbp_flush", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10068, 585, "bogobbp_insert_rewrite_rules", "/bogo-bbpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10069, 585, "bogobbp_registered_strings", "/includes/registered-strings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10070, 585, "bogobbp_activate", "/bogo-bbpress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5763, 585, "plugins_loaded", "'bogobbp_translate_emails'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5764, 585, "admin_notices", "'bogobbp_bogoxlib_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5765, 585, "template_redirect", "'bogobbp_redirect_to_localized_url'", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1966, 585, "bogo_language_switcher", "'bogobbp_fix_language_switcher_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1967, 585, "rewrite_rules_array", "'bogobbp_insert_rewrite_rules'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1968, 585, "bogoxlib_translate_email", "'bogobbp_translate_email'", 10, now(), now());