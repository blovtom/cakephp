insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2539, "Live chat + chatbot", "4.1.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46990, 2539, "livechat247_embed_code", "/livechat247.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46991, 2539, "livechat247_plugin_actions", "/livechat247.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46992, 2539, "plugin_get_version", "/livechat247.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46993, 2539, "livechat247_add_settings_page", "/livechat247.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46994, 2539, "livechat247_settings", "/livechat247.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46995, 2539, "livechat247_admin_notice", "/livechat247.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46996, 2539, "livechat247_init", "/livechat247.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46997, 2539, "livechat247_settings_page", "/livechat247.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27454, 2539, "admin_menu", "'livechat247_add_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27455, 2539, "init", "'livechat247_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27456, 2539, "admin_init", "'livechat247_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27457, 2539, "wp_footer", "'livechat247_embed_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27458, 2539, "admin_notices", "'livechat247_admin_notice'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9148, 2539, "plugin_action_links", "'livechat247_plugin_actions'", 10, now(), now());