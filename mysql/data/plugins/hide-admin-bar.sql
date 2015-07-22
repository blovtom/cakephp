insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2079, "Hide Admin Bar", "4.1", "trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39553, 2079, "hide_admin_bar_prefs", "/sd3_hide_admin_bar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22386, 2079, "admin_print_scripts-profile.php", "'hide_admin_bar_prefs'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7420, 2079, "show_admin_bar", "'__return_false'", 10, now(), now());