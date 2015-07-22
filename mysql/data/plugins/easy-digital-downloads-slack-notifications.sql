insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1340, "Easy Digital Downloads - Slack Notifications", "4.1", "1.0.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27141, 1340, "tbz_edd_slack_settings_tab", "/edd-slack-notifications.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27142, 1340, "tbz_edd_slack_admin_notices", "/edd-slack-notifications.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27143, 1340, "tbz_edd_slack_settings", "/edd-slack-notifications.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27144, 1340, "tbz_edd_slack_activation", "/edd-slack-notifications.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27145, 1340, "tbz_edd_slack_settings_link", "/edd-slack-notifications.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27146, 1340, "tbz_edd_notify_slack", "/edd-slack-notifications.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14978, 1340, "edd_complete_purchase", "'tbz_edd_notify_slack'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14979, 1340, "admin_notices", "'tbz_edd_slack_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14980, 1340, "admin_init", "'tbz_edd_slack_activation'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4997, 1340, "edd_settings_tabs", "'tbz_edd_slack_settings_tab'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4998, 1340, "edd_registered_settings", "'tbz_edd_slack_settings'", 10, now(), now());