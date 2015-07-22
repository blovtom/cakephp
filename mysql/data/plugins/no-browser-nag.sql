insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2932, "No Browser Nag", "4.1", "1.2", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53846, 2932, "c2c_no_browser_nag", "/no-browser-nag.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32196, 2932, "admin_init", "'c2c_no_browser_nag'", 10, now(), now());
