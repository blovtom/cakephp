insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (797, "ChatMe Mini Messenger", "4.1", "4.0.2", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69250, 797, "ChatMe_Messenger", "my_plugin_init", "/chatmeim-mini-messenger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69251, 797, "ChatMe_Messenger", "chatme_messenger_menu", "/chatmeim-mini-messenger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69252, 797, "ChatMe_Messenger", "get_chatme_messenger_head", "/chatmeim-mini-messenger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69253, 797, "ChatMe_Messenger", "register_messenger_mysettings", "/chatmeim-mini-messenger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69254, 797, "ChatMe_Messenger", "get_chatme_messenger_footer", "/chatmeim-mini-messenger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69255, 797, "ChatMe_Messenger", "mini_messenger_options", "/chatmeim-mini-messenger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69256, 797, "ChatMe_Messenger", "__construct", "/chatmeim-mini-messenger.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8968, 797, "wp_head", "array($this,'get_chatme_messenger_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8969, 797, "wp_footer", "array($this,'get_chatme_messenger_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8970, 797, "admin_menu", "array($this,'chatme_messenger_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8971, 797, "init", "array($this,'my_plugin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8972, 797, "admin_init", "array($this,'register_messenger_mysettings')", 10, now(), now());
