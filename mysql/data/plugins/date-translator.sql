insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1183, "Date Translator", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24078, 1183, "nhndt_register_settings", "/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24079, 1183, "date_translate", "/inc/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24080, 1183, "nhndt_options_page", "/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24081, 1183, "nhndt_add_options_link", "/inc/admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13090, 1183, "admin_init", "'nhndt_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13091, 1183, "admin_menu", "'nhndt_add_options_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4486, 1183, "the_time", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4487, 1183, "the_weekday", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4488, 1183, "the_date", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4489, 1183, "the_weekday_date", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4490, 1183, "get_comment_date", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4491, 1183, "get_comment_time", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4492, 1183, "date", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4493, 1183, "get_calendar", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4494, 1183, "get_the_date", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4495, 1183, "the_calendar", "'date_translate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4496, 1183, "post_time", "'date_translate'", 10, now(), now());