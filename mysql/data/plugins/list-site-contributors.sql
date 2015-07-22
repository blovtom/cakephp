insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2525, "List Site Contributors", "4.0", "trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46852, 2525, "list_site_contributors", "/list-site-contributors.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46853, 2525, "list_site_contributors_head", "/list-site-contributors.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46854, 2525, "list_site_contributors_sub_page", "/list-site-contributors.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46855, 2525, "list_site_contributors_display", "/list-site-contributors.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46856, 2525, "list_site_contributors_main_page", "/list-site-contributors.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27305, 2525, "admin_menu", "'list_site_contributors'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27306, 2525, "wp_head", "'list_site_contributors_head'", 10, now(), now());
