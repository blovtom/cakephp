insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4677, "Voce Widget Cache", "4.1", "1.5.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589721, 4677, "Voce_Widget_Cache", "init", "/voce-widget-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589722, 4677, "Voce_Widget_Cache", "cache_widget", "/voce-widget-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589723, 4677, "Voce_Widget_Cache", "__construct", "/voce-widget-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589724, 4677, "Voce_Widget_Cache", "_update_cb", "/voce-widget-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589725, 4677, "Voce_Widget_Cache", "delete_cached_widgets", "/voce-widget-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589726, 4677, "Voce_Widget_Cache", "GetInstance", "/voce-widget-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589727, 4677, "Voce_Widget_Cache", "_display_cb", "/voce-widget-cache.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50129, 4677, "init", "array($this,'init')", 10, now(), now());
