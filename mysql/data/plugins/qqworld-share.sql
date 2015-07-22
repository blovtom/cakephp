insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3412, "QQWorld Share", "4.0.1", "1.2.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455009, 3412, "qqworld_share", "load_language", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455010, 3412, "qqworld_share", "add_style", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455011, 3412, "qqworld_share", "fn", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455012, 3412, "qqworld_share", "get_pics", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455013, 3412, "qqworld_share", "__construct", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455014, 3412, "qqworld_share", "init", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455015, 3412, "qqworld_share", "get_share", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455016, 3412, "qqworld_share", "get_share_meta", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455017, 3412, "qqworld_share", "create_menu", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455018, 3412, "qqworld_share", "add_share", "/qqworld-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455019, 3412, "qqworld_share", "registerPluginLinks", "/qqworld-share.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37517, 3412, "admin_init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37518, 3412, "admin_menu", "array($this,'create_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37519, 3412, "plugins_loaded", "array($this,'load_language')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37520, 3412, "wp_enqueue_scripts", "array($this,'add_style')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12821, 3412, "plugin_row_meta", "array($this,'registerPluginLinks')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12822, 3412, "the_content", "array($this,'add_share')", 10, now(), now());