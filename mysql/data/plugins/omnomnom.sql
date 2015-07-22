insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2988, "Omnomnom", "4.1", "1.0", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393338, 2988, "WP_Omnomnom", "__construct", "/omnomnom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393339, 2988, "WP_Omnomnom", "admin_menu", "/omnomnom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393340, 2988, "WP_Omnomnom", "gettext_nom", "/omnomnom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393341, 2988, "WP_Omnomnom", "the_post_nom", "/omnomnom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393342, 2988, "WP_Omnomnom", "plugin_settings_page", "/omnomnom.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32611, 2988, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32612, 2988, "the_post", "array($this,'the_post_nom')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10885, 2988, "gettext", "array($this,'gettext_nom')", 10, now(), now());