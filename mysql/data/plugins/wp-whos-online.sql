insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5503, "Who's Online", "4.1.1", "0.7", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96165, 5503, "wpwhosonline_usersort", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96166, 5503, "wpwhosonline_update", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96167, 5503, "wpwhosonline_enqueue", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96168, 5503, "wpwhosonline_user", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96169, 5503, "wpwhosonline_pageoptions_js", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96170, 5503, "wpwhosonline_class", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96171, 5503, "wpwhosonline_recents", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96172, 5503, "wpwhosonline_ajax_update", "/wp-whos-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96173, 5503, "wpwhosonline_list_authors", "/wp-whos-online.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717449, 5503, "WP_Whos_Online_Widget", "form", "/wp-whos-online.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717450, 5503, "WP_Whos_Online_Widget", "register", "/wp-whos-online.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717451, 5503, "WP_Whos_Online_Widget", "__construct", "/wp-whos-online.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717452, 5503, "WP_Whos_Online_Widget", "update", "/wp-whos-online.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717453, 5503, "WP_Whos_Online_Widget", "widget", "/wp-whos-online.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59677, 5503, "wp_enqueue_scripts", "'wpwhosonline_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59678, 5503, "wp_ajax_prologue_latest_comments", "'wpwhosonline_update'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59679, 5503, "template_redirect", "'wpwhosonline_update'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59680, 5503, "widgets_init", "'WP_Whos_Online_Widget::register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59681, 5503, "wp_ajax_prologue_latest_posts", "'wpwhosonline_update'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59682, 5503, "wp_ajax_wpwhosonline_ajax_update", "'wpwhosonline_ajax_update'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59683, 5503, "wp_head", "'wpwhosonline_pageoptions_js'", 20, now(), now());