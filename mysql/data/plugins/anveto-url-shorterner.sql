insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (289, "Anveto URL Shorterner", "4.2", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5031, 289, "anveto_shortenURL", "/anveto-urlshorterner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5032, 289, "anveto_getUrls", "/anveto-urlshorterner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5033, 289, "anveto_settingsPage", "/anveto-urlshorterner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5034, 289, "Anveto_registerSettings", "/anveto-urlshorterner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5035, 289, "anveto_shortenerMenu", "/anveto-urlshorterner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5036, 289, "anveto_generateShortUrls", "/anveto-urlshorterner.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2639, 289, "admin_init", "'Anveto_registerSettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2640, 289, "admin_menu", "'anveto_shortenerMenu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (900, 289, "edit_post_content", "'anveto_generateShortUrls'", 10, now(), now());