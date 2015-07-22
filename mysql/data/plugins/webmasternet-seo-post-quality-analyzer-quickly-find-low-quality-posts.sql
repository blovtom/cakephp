insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4729, "Webmaster.Net SEO Post Quality Analyzer - Quickly Find Low Quality Posts", "4.1", "1.04", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82661, 4729, "gps_csv_function", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82662, 4729, "panalyzer_settings_function", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82663, 4729, "gps_training_function", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82664, 4729, "panalyzer_create_menu", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82665, 4729, "savecsv", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82666, 4729, "register_mysettings", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82667, 4729, "post_analyzer", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82668, 4729, "video_xml", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82669, 4729, "deactivate_post_analyzer", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82670, 4729, "activate_post_analyzer", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82671, 4729, "panalyzer_settings_page", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50722, 4729, "wp_ajax_nopriv_analyze_post", "'post_analyzer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50723, 4729, "wp_ajax_analyze_post", "'post_analyzer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50724, 4729, "admin_menu", "'panalyzer_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50725, 4729, "admin_init", "'register_mysettings'", 10, now(), now());
