insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2376, "T(-) Countdown", "4.2", "2.2.20", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44532, 2376, "tminuscountdown", "/countdown-timer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44533, 2376, "tminus_admin_scripts", "/countdown-timer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44534, 2376, "countdown_scripts", "/countdown-timer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44535, 2376, "print_my_script", "/countdown-timer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44536, 2376, "countdown_init_scripts", "/countdown-timer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44537, 2376, "tminus_js_vars", "/countdown-timer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44538, 2376, "folder_array", "/countdown-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340791, 2376, "CountDownTimer", "form", "/countdown-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340792, 2376, "CountDownTimer", "widget", "/countdown-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340793, 2376, "CountDownTimer", "update", "/countdown-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340794, 2376, "CountDownTimer", "CountDownTimer", "/countdown-timer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25570, 2376, "init", "'countdown_init_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25571, 2376, "wp_enqueue_scripts", "'countdown_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25572, 2376, "wp_footer", "'print_my_script'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25573, 2376, "wp_head", "'tminus_js_vars'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25574, 2376, "widgets_init", "create_function('','return register_widget("CountDownTimer");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25575, 2376, "admin_enqueue_scripts", "'tminus_admin_scripts'", 10, now(), now());