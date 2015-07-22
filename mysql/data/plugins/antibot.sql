insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (284, "antibot", "4.0", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5013, 284, "antibot_addmenu", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5014, 284, "register_absettings", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5015, 284, "ab_updateoptions", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5016, 284, "ab_deactivate", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5017, 284, "antibot_settings", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5018, 284, "ab_clearstats", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5019, 284, "antibot_reports", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5020, 284, "ab_activate", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5021, 284, "antibot_footer", "/antibot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5022, 284, "get_ab_schedule", "/antibot.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2606, 284, "admin_menu", "'antibot_addmenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2607, 284, "wp_footer", "'antibot_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2608, 284, "ab_update", "'ab_updateoptions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2609, 284, "wp_ajax_ab_clearstats", "'ab_clearstats'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2610, 284, "admin_init", "'register_absettings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (883, 284, "cron_schedules", "'get_ab_schedule'", 10, now(), now());