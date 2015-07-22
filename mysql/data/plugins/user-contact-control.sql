insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4579, "User Contact Control", "4.1", "1.1", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80536, 4579, "ucc_validate_options", "/user-contact-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80537, 4579, "ucc_filter_contactmethod", "/user-contact-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80538, 4579, "ucc_remove_options", "/user-contact-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80539, 4579, "ucc_options_page", "/user-contact-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80540, 4579, "ucc_plugin_actions", "/user-contact-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80541, 4579, "ucc_initialize_options", "/user-contact-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80542, 4579, "ucc_add_pages", "/user-contact-control.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49250, 4579, "admin_menu", "'ucc_add_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49251, 4579, "admin_init", "'ucc_initialize_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16596, 4579, "user_contactmethods", "'ucc_filter_contactmethod'", 10, now(), now());