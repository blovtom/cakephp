insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5445, "Plugin Name", "4.1", "1.2", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710821, 5445, "SubpagesWidget", "form", "/wp-subpages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710822, 5445, "SubpagesWidget", "SubpagesWidget", "/wp-subpages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710823, 5445, "SubpagesWidget", "update", "/wp-subpages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710824, 5445, "SubpagesWidget", "widget", "/wp-subpages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710825, 5445, "SubpagesWidget", "plugin_action_links", "/wp-subpages.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59076, 5445, "widgets_init", "create_function('','return register_widget("SubpagesWidget");')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20268, 5445, "plugin_action_links", "array(&$this,'plugin_action_links')", 10, now(), now());