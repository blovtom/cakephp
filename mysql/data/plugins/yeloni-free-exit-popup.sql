insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5632, "Yeloni Exit Popup", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98489, 5632, "yel_exit_popups", "/yeloni-exit-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98490, 5632, "yel_exit_popup_footer_content", "/yeloni-exit-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98491, 5632, "register_mysettingsYel", "/yeloni-exit-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98492, 5632, "yel_load_files", "/yeloni-exit-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98493, 5632, "yel_exit_popups_add_to_menu", "/yeloni-exit-popup.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61668, 5632, "admin_enqueue_scripts", "'yel_load_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61669, 5632, "admin_init", "'register_mysettingsYel'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61670, 5632, "wp_enqueue_scripts", "'yel_load_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61671, 5632, "wp_footer", "'yel_exit_popup_footer_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61672, 5632, "admin_menu", "'yel_exit_popups_add_to_menu'", 10, now(), now());
