insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3407, "Qeryz Wordpress Survey", "4.1", "1.3.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61909, 3407, "qeryz_survey_admin_page", "/qeryz_survey_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61910, 3407, "load_qeryz_js", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61911, 3407, "qeryz_survey_menu", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61912, 3407, "add_qeryz_caps", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61913, 3407, "qeryz_url_get", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61914, 3407, "register_qeryz_plugin_settings", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61915, 3407, "load_qeryz_style", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61916, 3407, "custom_admin_notice", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61917, 3407, "qeryz_post_request", "/qeryz_survey.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61918, 3407, "qeryz_survey", "/qeryz_survey.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37476, 3407, "wp_footer", "'qeryz_survey'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37477, 3407, "admin_init", "'register_qeryz_plugin_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37478, 3407, "wp_enqueue_scripts", "'load_qeryz_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37479, 3407, "admin_notices", "'custom_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37480, 3407, "admin_init", "'add_qeryz_caps'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37481, 3407, "admin_menu", "'qeryz_survey_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37482, 3407, "admin_enqueue_scripts", "'load_qeryz_style'", 10, now(), now());
