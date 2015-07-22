insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4133, "Simple Event Calendar", "4.1", "0.82", "3.3+", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72838, 4133, "stec_get_all_events", "/fullcalendar-events.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72839, 4133, "stec_create_events_functions", "/spoontalk-event-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72840, 4133, "stec_add_edit_page_script", "/spoontalk-event-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72841, 4133, "stec_admin_menu", "/spoontalk-event-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72842, 4133, "stec_custom_post_type", "/spoontalk-event-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72843, 4133, "stec_start_meta_box_callback", "/spoontalk-event-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72844, 4133, "stec_event_save_meta_box_data", "/spoontalk-event-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72845, 4133, "stec_event_themes_taxonomy", "/spoontalk-event-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72846, 4133, "stec_custom_add_meta_box", "/spoontalk-event-calendar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44533, 4133, "add_meta_boxes", "'stec_custom_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44534, 4133, "init", "'stec_custom_post_type'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44535, 4133, "admin_print_scripts-post.php", "'stec_add_edit_page_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44536, 4133, "admin_menu", "'stec_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44537, 4133, "admin_print_scripts-post-new.php", "'stec_add_edit_page_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44538, 4133, "init", "'stec_event_themes_taxonomy'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44539, 4133, "save_post", "'stec_event_save_meta_box_data'", 10, now(), now());
