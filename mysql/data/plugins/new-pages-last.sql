insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2878, "New Pages Last", "3.9", "1.0", "3.4.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52730, 2878, "__new_pages_last", "/new-pages-last.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31262, 2878, "admin_init", "'__new_pages_last'", 10, now(), now());
