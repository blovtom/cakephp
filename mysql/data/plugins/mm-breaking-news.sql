insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2742, "Plugin Name", "4.1.1", "0.7.9", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49711, 2742, "mm_bnlist_credits", "/mm-bnlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49712, 2742, "mm_bnlist_code", "/mm-bnlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49713, 2742, "mm_bnlist_multi", "/mm-bnlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49714, 2742, "mm_bnlist_css", "/mm-bnlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49715, 2742, "mm_bnlist_opt", "/mm-bnlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49716, 2742, "mm_bnlist", "/mm-bnlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49717, 2742, "mm_bnlist_print", "/mm-bnlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49718, 2742, "mm_bnlist_menu", "/mm-bnlist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (378632, 2742, "WP_Widget_bnlist", "WP_Widget_bnlist", "/mm-bnlist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (378633, 2742, "WP_Widget_bnlist", "widget", "/mm-bnlist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (378634, 2742, "WP_Widget_bnlist", "update", "/mm-bnlist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (378635, 2742, "WP_Widget_bnlist", "form", "/mm-bnlist.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29782, 2742, "wp_head", "'mm_bnlist_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29783, 2742, "admin_menu", "'mm_bnlist_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29784, 2742, "widgets_init", "create_function('','return register_widget("WP_Widget_bnlist");')", 10, now(), now());