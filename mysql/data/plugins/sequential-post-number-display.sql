insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3799, "Sequential Post Number Display", "4.1", "1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67543, 3799, "tagConfiguration", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67544, 3799, "categoryConfiguration", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67545, 3799, "includeScript", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67546, 3799, "updatePostNumbersAndOptions", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67547, 3799, "adminTabs", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67548, 3799, "createMenu", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67549, 3799, "updatePostNumbers", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67550, 3799, "deletePostNumbersAndOptions", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67551, 3799, "sqNumberSettingsPage", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67552, 3799, "sqNumberCall", "/sequential-post-number/sequential.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67553, 3799, "pageConfiguration", "/sequential-post-number/sequential.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41136, 3799, "edit_post", "'updatePostNumbers'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41137, 3799, "publish_post", "'updatePostNumbers'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41138, 3799, "admin_enqueue_scripts", "'includeScript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41139, 3799, "deleted_post", "'updatePostNumbers'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41140, 3799, "admin_menu", "'createMenu'", 10, now(), now());
