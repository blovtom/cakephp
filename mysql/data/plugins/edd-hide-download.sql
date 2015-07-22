insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1423, "EDD Hide Download", "4.1", "1.2.7", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141220, 1423, "EDD_Hide_Download", "get_hidden_downloads", "/edd-hide-download.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141221, 1423, "EDD_Hide_Download", "add_metabox", "/edd-hide-download.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141222, 1423, "EDD_Hide_Download", "save_metabox", "/edd-hide-download.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141223, 1423, "EDD_Hide_Download", "constants", "/edd-hide-download.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141224, 1423, "EDD_Hide_Download", "pre_get_posts", "/edd-hide-download.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141225, 1423, "EDD_Hide_Download", "shortcode_query", "/edd-hide-download.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141226, 1423, "EDD_Hide_Download", "textdomain", "/edd-hide-download.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (141227, 1423, "EDD_Hide_Download", "__construct", "/edd-hide-download.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15988, 1423, "init", "array($this,'textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15989, 1423, "pre_get_posts", "array($this,'pre_get_posts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15990, 1423, "edd_meta_box_fields", "array($this,'add_metabox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15991, 1423, "edd_metabox_fields_save", "array($this,'save_metabox')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5320, 1423, "edd_downloads_query", "array($this,'shortcode_query')", 10, now(), now());