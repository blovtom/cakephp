insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1431, "EDD - Status Board", "4.0", "1.1.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28943, 1431, "edd_statusboard_mode", "/edd-status-board.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28944, 1431, "edd_statusboard_output", "/edd-status-board.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28945, 1431, "edd_statusboard_profile_endpoint_display", "/edd-status-board.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28946, 1431, "edd_statusboard_format_datapoints", "/edd-status-board.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16032, 1431, "show_user_profile", "'edd_statusboard_profile_endpoint_display'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5346, 1431, "edd_api_output_data", "'edd_statusboard_output'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5347, 1431, "edd_api_valid_query_modes", "'edd_statusboard_mode'", 10, now(), now());