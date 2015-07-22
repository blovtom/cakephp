insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (74, "Plugin Name", "4.1.1", "1.2", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (916, 74, "add_to_admin_body_class", "/admin-menu.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (175, 74, "admin_body_class", "'add_to_admin_body_class'", 10, now(), now());