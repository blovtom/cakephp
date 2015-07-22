insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (324, "Arrested Development", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5497, 324, "arrested_development", "/arrested-development.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5498, 324, "arrested_development_get_quote", "/arrested-development.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5499, 324, "arrested_development_css", "/arrested-development.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3076, 324, "admin_head", "'arrested_development_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3077, 324, "admin_notices", "'arrested_development'", 10, now(), now());
