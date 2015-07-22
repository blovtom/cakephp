insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2749, "MobiDevices Search URL", "4.1", "1.2", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49741, 2749, "md_redirect", "/mobidevices-search-url.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29802, 2749, "template_redirect", "'md_redirect'", 10, now(), now());
