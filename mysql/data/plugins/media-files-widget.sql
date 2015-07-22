insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2659, "Media files list widget", "4.1", "trunk", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365567, 2659, "List_MediaFiles_Widget", "update", "/list_mediafiles.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365568, 2659, "List_MediaFiles_Widget", "form", "/list_mediafiles.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365569, 2659, "List_MediaFiles_Widget", "widget", "/list_mediafiles.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365570, 2659, "List_MediaFiles_Widget", "__construct", "/list_mediafiles.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28916, 2659, "widgets_init", "function ()
{
	register_widget('List_MediaFiles_Widget');
}", 10, now(), now());
