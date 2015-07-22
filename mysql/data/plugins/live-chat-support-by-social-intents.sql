insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2531, "Live Chat", "4.1", "1.1.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46937, 2531, "silc_settings_page", "/live-chat-support-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46938, 2531, "silc_plugin_actions", "/live-chat-support-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46939, 2531, "silc_insert", "/live-chat-support-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46940, 2531, "silc_init", "/live-chat-support-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46941, 2531, "silc_notice", "/live-chat-support-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46942, 2531, "silc_add_settings_page", "/live-chat-support-by-socialintents.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27408, 2531, "init", "'silc_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27409, 2531, "admin_menu", "'silc_add_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27410, 2531, "wp_footer", "'silc_insert'", 4, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27411, 2531, "admin_notices", "'silc_notice'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9140, 2531, "plugin_action_links", "'silc_plugin_actions'", 10, now(), now());