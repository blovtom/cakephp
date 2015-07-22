insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5325, "WP Permalinks Export", "4.1", "0.5", "3.9.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700757, 5325, "Meow_Permalink_List", "plugin_meta_links", "/wp-permalinks-export.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700758, 5325, "Meow_Permalink_List", "admin_menu", "/wp-permalinks-export.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700759, 5325, "Meow_Permalink_List", "permalinks_list_export", "/wp-permalinks-export.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700760, 5325, "Meow_Permalink_List", "__construct", "/wp-permalinks-export.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57706, 5325, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19784, 5325, "plugin_row_meta", "array($this,'plugin_meta_links')", 10, now(), now());