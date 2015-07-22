insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2534, "Live Flight Radar", "4.0", "0.1", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46950, 2534, "get_data", "/getCode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46951, 2534, "getuserinput", "/getIframe.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46952, 2534, "add_my_media_button", "/liveflightradar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46953, 2534, "RandomString", "/liveflightradar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46954, 2534, "theme_name_scripts", "/liveflightradar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46955, 2534, "getuserinput", "/getCode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46956, 2534, "luciaintelisano_liveflightradar_get_option", "/liveflightradar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46957, 2534, "remove_luciaintelisano_liveflightradar_options", "/liveflightradar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46958, 2534, "luciaintelisano_liveflightradar_action_links", "/liveflightradar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46959, 2534, "luciaintelisano_liveflightradar_save_option", "/liveflightradar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46960, 2534, "luciaintelisano_liveflightradar", "/liveflightradar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27421, 2534, "wp_enqueue_scripts", "'theme_name_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27422, 2534, "media_buttons", "'add_my_media_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9141, 2534, "plugin_action_links", "'luciaintelisano_liveflightradar_action_links'", 10, now(), now());