insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2040, "Plugin Name", "4.1", "1.3.0", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39147, 2040, "HP_Calendar_deactivate", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39148, 2040, "HP_Calendar_menu", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39149, 2040, "HP_Calendar_settings_link", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39150, 2040, "HP_Calendar_admin_init", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39151, 2040, "HP_Calendar_manage_url", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39152, 2040, "HP_Calendar_options", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39153, 2040, "HP_Calendar_display_calendar", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39154, 2040, "HP_Calendar_init", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39155, 2040, "HP_Calendar_manage_redirect", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39156, 2040, "HP_Calendar_activate", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39157, 2040, "HP_Calendar_handleRequest", "/hp-calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39158, 2040, "HP_Calendar_registerScripts", "/hp-calendar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22141, 2040, "wp_ajax_hp_calendar_request", "'HP_Calendar_handleRequest'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22142, 2040, "wp_ajax_nopriv_hp_calendar_request", "'HP_Calendar_handleRequest'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22143, 2040, "admin_init", "'HP_Calendar_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22144, 2040, "init", "'HP_Calendar_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22145, 2040, "admin_menu", "'HP_Calendar_menu'", 10, now(), now());
