insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5138, "WP Easy Popup", "4.0", NULL, "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88764, 5138, "ap_action_init", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88765, 5138, "book_meta_box_add", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88766, 5138, "process_popup", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88767, 5138, "popup_meta_details", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88768, 5138, "register_spopup", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88769, 5138, "Popupwfb_add_javascript_files", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88770, 5138, "cd_meta_box_save", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88771, 5138, "Popupwfb_add_javascript_files_admin", "/wp-easy-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88772, 5138, "mw_enqueue_color_picker", "/wp-easy-popup.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55596, 5138, "init", "'ap_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55597, 5138, "save_post", "'cd_meta_box_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55598, 5138, "admin_enqueue_scripts", "'Popupwfb_add_javascript_files_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55599, 5138, "wp", "'process_popup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55600, 5138, "add_meta_boxes", "'book_meta_box_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55601, 5138, "admin_enqueue_scripts", "'mw_enqueue_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55602, 5138, "init", "'register_spopup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55603, 5138, "wp_enqueue_scripts", "'Popupwfb_add_javascript_files'", 10, now(), now());
