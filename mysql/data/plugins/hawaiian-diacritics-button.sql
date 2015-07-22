insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2045, "Hawaiian Diacritics Button", "4.1", "4.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39226, 2045, "add_hawaiian_diacritics_button", "/hawaiian_diacritics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39227, 2045, "hawaiian_diacritics_button", "/hawaiian_diacritics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39228, 2045, "register_hawaiian_diacritics_button", "/hawaiian_diacritics.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22194, 2045, "init", "'hawaiian_diacritics_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7381, 2045, "mce_external_plugins", "'add_hawaiian_diacritics_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7382, 2045, "mce_buttons", "'register_hawaiian_diacritics_button'", 10, now(), now());