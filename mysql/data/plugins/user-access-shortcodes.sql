insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4578, "User Access Shortcodes", "4.1.1", "trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80528, 4578, "uasc_register_mce_button", "/uasc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80529, 4578, "uasc_add_tinymce_plugin", "/uasc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80530, 4578, "my_admin_notice", "/uasc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80531, 4578, "uasc_css", "/uasc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80532, 4578, "uasc_free_pro_check", "/uasc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80533, 4578, "uasc_add_mce_button", "/uasc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80534, 4578, "uasc_loggedin_sc", "/uasc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80535, 4578, "uasc_guest_sc", "/uasc.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49246, 4578, "admin_head", "'uasc_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49247, 4578, "admin_head", "'uasc_add_mce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49248, 4578, "admin_notices", "'my_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49249, 4578, "admin_init", "'uasc_free_pro_check'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16594, 4578, "mce_external_plugins", "'uasc_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16595, 4578, "mce_buttons", "'uasc_register_mce_button'", 10, now(), now());