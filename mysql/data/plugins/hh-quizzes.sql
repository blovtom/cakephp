insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2077, "HH-Quizzes", "4.1", "3.0", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39549, 2077, "hh_quizzes_menu", "/quiz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39550, 2077, "hh_quizzes_options", "/quiz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39551, 2077, "add_hhquizzes_styles", "/quiz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39552, 2077, "hhquizzes_script", "/quiz.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22379, 2077, "wp_enqueue_scripts", "'hhquizzes_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22380, 2077, "wp_enqueue_scripts", "'add_hhquizzes_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22381, 2077, "admin_menu", "'hh_quizzes_menu'", 10, now(), now());
