insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (94, "AddFunc WYSIWYG Helper", "4.1", "2.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1150, 94, "aFWHUserPref", "/addfunc-wysiwyg-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1151, 94, "aFWHUpgradeNag", "/addfunc-wysiwyg-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1152, 94, "aFWHHelpTab", "/addfunc-wysiwyg-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1153, 94, "aFCrntUsrMeta", "/addfunc-wysiwyg-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1154, 94, "aFWHAddHT", "/addfunc-wysiwyg-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1155, 94, "aFWHcss", "/addfunc-wysiwyg-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1156, 94, "save_aFWHUserPref", "/addfunc-wysiwyg-helper.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (754, 94, "edit_user_profile", "'aFWHUserPref'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (755, 94, "load-post.php", "'aFWHHelpTab'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (756, 94, "personal_options_update", "'save_aFWHUserPref'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (757, 94, "init", "'aFWHAddHT'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (758, 94, "init", "'aFCrntUsrMeta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (759, 94, "admin_notices", "'aFWHUpgradeNag'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (760, 94, "show_user_profile", "'aFWHUserPref'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (761, 94, "edit_user_profile_update", "'save_aFWHUserPref'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (248, 94, "mce_css", "'aFWHcss'", 10, now(), now());