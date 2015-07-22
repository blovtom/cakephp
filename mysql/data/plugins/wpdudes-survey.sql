insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5529, "Plugin Name", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96662, 5529, "plugin_wpdudes_survey_activation", "/wpdudes_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96663, 5529, "randomPassword", "/wpdudes_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96664, 5529, "voting_function", "/wpdudes_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96665, 5529, "wpdudes_create_survey_page", "/wpdudes_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96666, 5529, "Delete", "/wpdudes_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96667, 5529, "wpdudes_create_survey", "/wpdudes_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96668, 5529, "wpdudes_survey_custom_js", "/wpdudes_survey.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60189, 5529, "admin_menu", "'wpdudes_create_survey'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60190, 5529, "admin_head", "'wpdudes_survey_custom_js'", 10, now(), now());
