insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2533, "Live Comment Notification Toaster", "4.1", "1.0.0", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46944, 2533, "uninstall_taoster_notification", "/live-comment-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46945, 2533, "bc_ajax_call", "/live-comment-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46946, 2533, "bc_notification_setting", "/live-comment-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46947, 2533, "check_new_comments_ajax_fun_toast", "/live-comment-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46948, 2533, "toaster_scripts", "/live-comment-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46949, 2533, "prefix_admin_add_toast", "/live-comment-notification.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27415, 2533, "wp_footer", "'bc_ajax_call'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27416, 2533, "wp_enqueue_scripts", "'toaster_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27417, 2533, "wp_ajax_nopriv_check_new_comments_ajax_toast", "'check_new_comments_ajax_fun_toast'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27418, 2533, "wp_ajax_check_new_comments_ajax_toast", "'check_new_comments_ajax_fun_toast'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27419, 2533, "admin_post_add_toast", "'prefix_admin_add_toast'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27420, 2533, "admin_menu", "'bc_notification_setting'", 10, now(), now());
