insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (311, "Archives Page", "4.1.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5374, 311, "more__than__1__page", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5375, 311, "yearly__archive", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5376, 311, "get__pages", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5377, 311, "get__authors", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5378, 311, "get__tags", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5379, 311, "get__tags__list", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5380, 311, "WP_Time", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5381, 311, "get__cats", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5382, 311, "daily__archive", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5383, 311, "WP_Time_Page", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5384, 311, "get__latest__posts", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5385, 311, "more__than__1__post", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5386, 311, "monthly__archive", "/archives-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5387, 311, "latest__posts", "/archives-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2933, 311, "admin_menu", "'WP_Time'", 10, now(), now());
