insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2083, "Hide Core Update Notice", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39563, 2083, "hide_core_update_notice", "/hide-core-update-notice.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22392, 2083, "admin_head", "'hide_core_update_notice'", 1, now(), now());
