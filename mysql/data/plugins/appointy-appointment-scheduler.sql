insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (304, "Booking Calendar & Appointment Scheduler", "4.1.1", "1.2", "1.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5240, 304, "appointy_calendar_code", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5241, 304, "widget_calendar_appointy", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5242, 304, "widget_init_appointy", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5243, 304, "appointy_calendar_init", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5244, 304, "appointy_get_admin_url", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5245, 304, "appointy_calendar_main_page", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5246, 304, "appointy", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5247, 304, "appointy_get_booking_url", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5248, 304, "appointy_calendar_install", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5249, 304, "appointy_calendar_installed", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5250, 304, "appointy_widget_init", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5251, 304, "appointy_insert", "/appointy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5252, 304, "appointy_calendar_config_page", "/appointy.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2875, 304, "widgets_init", "'widget_init_appointy'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2876, 304, "init", "'appointy_calendar_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2877, 304, "admin_menu", "'appointy_calendar_config_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (944, 304, "the_content", "'appointy_insert'", 10, now(), now());