insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1029, "Cookie Params", "4.0.1", "0.2", "4.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94640, 1029, "Cookie_Params", "inline_js", "/Cookie_Params.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94641, 1029, "Cookie_Params", "CookieParams", "/Cookie_Params.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94642, 1029, "Cookie_Params", "add_option_page", "/Cookie_Params.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94643, 1029, "Cookie_Params", "__construct", "/Cookie_Params.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94644, 1029, "Cookie_Params", "debug", "/Cookie_Params.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94645, 1029, "Cookie_Params", "options_page", "/Cookie_Params.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94646, 1029, "Cookie_Params", "enqueue_debug_scripts", "/Cookie_Params.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11378, 1029, "wp_enqueue_scripts", "array(&$this,'inline_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11379, 1029, "wp_ajax_nopriv_debug", "array(&$this,'debug')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11380, 1029, "wp_ajax_debug", "array(&$this,'debug')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11381, 1029, "admin_menu", "array(&$this,'add_option_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11382, 1029, "wp_enqueue_scripts", "array(&$this,'enqueue_debug_scripts')", 10, now(), now());
