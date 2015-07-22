insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3363, "Privilege Widget", "4.1", "1.4", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446719, 3363, "privWidget", "_action_init", "/privWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446720, 3363, "privWidget", "privilege_widget_form_extend", "/privWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446721, 3363, "privWidget", "privilege_widget_update", "/privWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446722, 3363, "privWidget", "privilege_widget_filter", "/privWidget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36971, 3363, "in_widget_form", "array($myprivWidgetClass,'privilege_widget_form_extend')", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36972, 3363, "plugins_loaded", "array($myprivWidgetClass,'_action_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12614, 3363, "sidebars_widgets", "array($myprivWidgetClass,'privilege_widget_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12615, 3363, "widget_update_callback", "array($myprivWidgetClass,'privilege_widget_update')", 10, now(), now());