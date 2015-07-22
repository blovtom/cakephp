insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2287, "Plugin Name", "4.1.1", NULL, "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41709, 2287, "iealert_actions", "/iealert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41710, 2287, "IEA_OPTION", "/iealert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41711, 2287, "iealert_Admin", "/iealert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41712, 2287, "iealert_stylesheet", "/iealert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41713, 2287, "ie_alert", "/iealert.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23909, 2287, "wp_head", "'iealert_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23910, 2287, "admin_menu", "'iealert_Admin'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23911, 2287, "wp_footer", "'ie_alert'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7870, 2287, "plugin_action_links", "'iealert_actions'", 10, now(), now());