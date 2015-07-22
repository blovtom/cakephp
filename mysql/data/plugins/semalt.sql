insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3773, "Semalt Blocker", "4.0", "1.1.3", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67002, 3773, "semalt_redir", "/semalt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67003, 3773, "semalt_fetch_rss_feed", "/class-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67004, 3773, "semalt_options", "/class-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67005, 3773, "semalt_link", "/semalt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67006, 3773, "semalt_init", "/class-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67007, 3773, "show_semalt_options", "/class-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40842, 3773, "init", "'semalt_redir'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40843, 3773, "admin_menu", "'show_semalt_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40844, 3773, "admin_init", "'semalt_init'", 10, now(), now());
