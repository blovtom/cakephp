insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2326, "Javascript Per Page", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42844, 2326, "javascriptPerPageOptions", "/javascript_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42845, 2326, "javascriptPerPageMenu", "/javascript_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42846, 2326, "addIosJavascript", "/javascript_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42847, 2326, "javascriptPerPage", "/javascript_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42848, 2326, "initJavascriptPerPage", "/javascript_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42849, 2326, "addCustomJS", "/javascript_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42850, 2326, "addIEJavascripts", "/javascript_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42851, 2326, "addCustomJavascripts", "/javascript_per_page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24443, 2326, "init", "'initJavascriptPerPage'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24444, 2326, "admin_menu", "'javascriptPerPageMenu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8188, 2326, "wp_head", "'javascriptPerPage'", 999, now(), now());