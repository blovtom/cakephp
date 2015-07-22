insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3676, "HTML5 Online CHAT ROOM Widget", "4.1.1", "3.5.0", "2.0.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481365, 3676, "RumbleTalkChat", "install", "/rumbletalk-chat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481366, 3676, "RumbleTalkChat", "unInstall", "/rumbletalk-chat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481367, 3676, "RumbleTalkChat", "adminMenu", "/rumbletalk-chat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481368, 3676, "RumbleTalkChat", "drawAdminPage", "/rumbletalk-chat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481369, 3676, "RumbleTalkChat", "__construct", "/rumbletalk-chat.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481370, 3676, "RumbleTalkChat", "embed", "/rumbletalk-chat.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40014, 3676, "admin_menu", "array(&$this,'adminMenu')", 10, now(), now());
