insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1319, "eAngel.me Proofread your content. Grammar, Spelling, Punctuation And Proper Use Of Words.", "4.0", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26047, 1319, "eangel_settings_page", "/lib/views.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26048, 1319, "eangel_activate", "/lib/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26049, 1319, "eangel_send", "/lib/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26050, 1319, "eangel_get_word_count", "/lib/utility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26051, 1319, "eangel_create_menu", "/lib/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26052, 1319, "eangel_toolbox_builder", "/lib/views.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26053, 1319, "eangel_deactivate", "/lib/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26054, 1319, "eangel_register_settings", "/lib/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26055, 1319, "eangel_register_sidebar_controls", "/lib/callbacks.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14500, 1319, "admin_menu", "'eangel_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14501, 1319, "admin_menu", "'eangel_register_sidebar_controls'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14502, 1319, "wp_ajax_eangel_send", "'eangel_send'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14503, 1319, "admin_init", "'eangel_register_settings'", 10, now(), now());
