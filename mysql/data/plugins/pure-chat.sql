insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3394, "Pure Chat - Free Live Chat Plugin", "4.1.1", "trunk", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454185, 3394, "Pure_Chat_Plugin", "pure_chat_generateAcctPage", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454186, 3394, "Pure_Chat_Plugin", "load_pure_chat_scripts", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454187, 3394, "Pure_Chat_Plugin", "pure_chat_update_script", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454188, 3394, "Pure_Chat_Plugin", "activate", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454189, 3394, "Pure_Chat_Plugin", "deactivate", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454190, 3394, "Pure_Chat_Plugin", "pure_chat_update", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454191, 3394, "Pure_Chat_Plugin", "pure_chat_menu", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454192, 3394, "Pure_Chat_Plugin", "update_plugin", "/purechat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454193, 3394, "Pure_Chat_Plugin", "Pure_Chat_Plugin", "/purechat.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37364, 3394, "wp_enqueue_scripts", "array(&$this,'load_pure_chat_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37365, 3394, "wp_ajax_pure_chat_update", "array(&$this,'pure_chat_update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37366, 3394, "admin_menu", "array(&$this,'pure_chat_menu')", 10, now(), now());
