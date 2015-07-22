insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3670, "RT Hide Posts Page Editor", "4.1", "0.9", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472950, 3670, "RT_Hide_Posts_Page_Editor", "load_textdomain", "/rt-hide-posts-page-editor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472951, 3670, "RT_Hide_Posts_Page_Editor", "display_notice", "/rt-hide-posts-page-editor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472952, 3670, "RT_Hide_Posts_Page_Editor", "remove_editor", "/rt-hide-posts-page-editor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472953, 3670, "RT_Hide_Posts_Page_Editor", "__construct", "/rt-hide-posts-page-editor.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39806, 3670, "admin_notices", "array($this,'display_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39807, 3670, "load-post.php", "array($this,'remove_editor')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39808, 3670, "plugins_loaded", "array($this,'load_textdomain')", 10, now(), now());
