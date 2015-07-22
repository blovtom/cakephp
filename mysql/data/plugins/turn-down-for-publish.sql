insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4487, "Plugin Name", "4.1", "4.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77871, 4487, "turn_down_for_what", "/td4w-publish.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47877, 4487, "admin_footer", "'turn_down_for_what'", 10, now(), now());
