insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4215, "Stylesheet Per Page", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74050, 4215, "addIosStylesheet", "/stylesheet_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74051, 4215, "stylesheetPerPage", "/stylesheet_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74052, 4215, "initStylesheetPerPage", "/stylesheet_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74053, 4215, "addIEStylesheets", "/stylesheet_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74054, 4215, "addCustomStylesheets", "/stylesheet_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74055, 4215, "stylesheetPerPageMenu", "/stylesheet_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74056, 4215, "addCustomSheet", "/stylesheet_per_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74057, 4215, "stylesheetPerPageOptions", "/stylesheet_per_page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45448, 4215, "admin_menu", "'stylesheetPerPageMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45449, 4215, "init", "'initStylesheetPerPage'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15290, 4215, "wp_head", "'stylesheetPerPage'", 999, now(), now());