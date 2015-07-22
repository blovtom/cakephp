insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3605, "Responsive Progress Bar", "4.1.1", "1.0", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467779, 3605, "Responsive_Progressbar", "rprogress_shortcode", "/responsive-progress-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467780, 3605, "Responsive_Progressbar", "__construct", "/responsive-progress-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467781, 3605, "Responsive_Progressbar", "action_enqueue_dependencies", "/responsive-progress-bar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39295, 3605, "wp_head", "array(&$this,'action_enqueue_dependencies')", 10, now(), now());
