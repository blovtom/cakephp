insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3288, "postTabs", "4.1.1", "2.10.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59337, 3288, "postTabs_init", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59338, 3288, "postTabs_admin_addCSS", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59339, 3288, "get_postTabs_permalink", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59340, 3288, "postTabs_addCSS", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59341, 3288, "postTabs_filter", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59342, 3288, "postTabs_admin_page", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59343, 3288, "postTabs_admin_addJS", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59344, 3288, "postTabs_admin", "/postTabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59345, 3288, "postTabs_printTOC", "/postTabs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36268, 3288, "wp_head", "'postTabs_addCSS'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36269, 3288, "admin_menu", "'postTabs_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36270, 3288, "admin_head", "'postTabs_admin_addCSS'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12260, 3288, "the_content", "'postTabs_filter'", 10, now(), now());