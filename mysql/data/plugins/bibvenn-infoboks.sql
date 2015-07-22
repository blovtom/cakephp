insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (519, "Bibvenn infoboks", "4.1", "1.0.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9092, 519, "register_button", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9093, 519, "infoboks_trunc", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9094, 519, "isImage", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9095, 519, "add_plugin", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9096, 519, "min_css", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9097, 519, "bibvenn_infoboks_function", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9098, 519, "get_content", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9099, 519, "infoboks_button", "/bibvenn_infoboks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9100, 519, "bibvenn_infoboks_register_shortcodes", "/bibvenn_infoboks.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5217, 519, "init", "'infoboks_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5218, 519, "init", "'bibvenn_infoboks_register_shortcodes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5219, 519, "wp_enqueue_scripts", "'min_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1778, 519, "mce_buttons", "'register_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1779, 519, "mce_external_plugins", "'add_plugin'", 10, now(), now());