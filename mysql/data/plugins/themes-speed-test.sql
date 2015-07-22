insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4374, "Themes Speed Test", "4.1.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76599, 4374, "theme_speed_test_plugin_settings_link", "/themes-speed-test.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76600, 4374, "activate_themes_speed_test", "/themes-speed-test.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76601, 4374, "add_action_javascript", "/themes-speed-test.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76602, 4374, "TSTListThemes", "/themes-speed-test.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76603, 4374, "add_appearance_menu", "/themes-speed-test.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76604, 4374, "deactivate_themes_speed_test", "/themes-speed-test.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46885, 4374, "admin_menu", "'add_appearance_menu'", 10, now(), now());
