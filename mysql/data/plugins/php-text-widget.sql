insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3162, "PHP Text Widget", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56997, 3162, "ptw_the_content", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56998, 3162, "ptw_admin_menu", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56999, 3162, "ptw_admin_head", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57000, 3162, "ptw_widget_text", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34420, 3162, "admin_menu", "'ptw_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34421, 3162, "admin_head", "'ptw_admin_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11550, 3162, "the_content", "'ptw_the_content'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11551, 3162, "widget_text", "'ptw_widget_text'", 99, now(), now());