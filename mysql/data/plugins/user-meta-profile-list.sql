insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4585, "User Meta Profile List", "4.1.1", "1.0.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80608, 4585, "add_list_options", "/list_user_meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80609, 4585, "user_meta_profile_list", "/list_user_meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80610, 4585, "user_list_enqueue_admin", "/list_user_meta.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49336, 4585, "edit_user_profile", "'user_meta_profile_list'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49337, 4585, "admin_menu", "'add_list_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49338, 4585, "show_user_profile", "'user_meta_profile_list'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49339, 4585, "admin_enqueue_scripts", "'user_list_enqueue_admin'", 0, now(), now());
