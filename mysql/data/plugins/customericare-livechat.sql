insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1153, "CustomerICare live video chat", "4.1", "1.0.0", "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101637, 1153, "CicChatPlugin", "get_instance", "/assets/CicChatPlugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101638, 1153, "CicChatAdmin", "admin_menu", "/assets/CicChatAdmin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101639, 1153, "CicChatAdmin", "admin_settings_page", "/assets/CicChatAdmin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101640, 1153, "CicChatAdmin", "get_instance", "/assets/CicChatAdmin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101641, 1153, "CicChatAdmin", "build_query", "/assets/CicChatAdmin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101642, 1153, "CicChatAdmin", "init", "/assets/CicChatAdmin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101643, 1153, "CicSettingsPage", "render", "/assets/templates/CicSettingsPage.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101644, 1153, "CicChatPlugin", "init", "/assets/CicChatPlugin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101645, 1153, "CicChatAdmin", "plugin_version", "/assets/CicChatAdmin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101646, 1153, "CicChatPlugin", "render", "/assets/CicChatPlugin.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12834, 1153, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12835, 1153, "wp_footer", "array($this,'render')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12836, 1153, "init", "array($this,'init')", 10, now(), now());
