insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (844, "ClickDesk Live Support - Live Chat - Help Desk Plugin for Websites", "4.1", "4.4", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18323, 844, "livily_livechat_save_options", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18324, 844, "clickdesk_webchat_dashboard", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18325, 844, "livily_dashboard", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18326, 844, "livily_dashboard_1", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18327, 844, "livily_livechat_get_options", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18328, 844, "livily_get_blog_url", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18329, 844, "livily_create_menu", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18330, 844, "clickdesk_widget_add_scripts", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18331, 844, "livily_livechat_uninstall", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18332, 844, "livily_sanatize_widget_id", "/clickdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18333, 844, "lastIndexOf", "/clickdesk.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9383, 844, "wp_print_scripts", "'clickdesk_widget_add_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9384, 844, "admin_menu", "'livily_create_menu'", 10, now(), now());
