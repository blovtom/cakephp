insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2066, "Hercules Post Stats", "4.0", "1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323462, 2066, "HercPostStats", "GeneratePostStatsMetabox", "/hercules_post_stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323463, 2066, "HercPostStats", "AddSaveMetaboxDataFunction", "/hercules_post_stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323464, 2066, "HercPostStats", "AddHercPostStatsScripts", "/hercules_post_stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323465, 2066, "HercPostStats", "TinymceInit", "/hercules_post_stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323466, 2066, "HercPostStats", "TinymcePlugin", "/hercules_post_stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323467, 2066, "HercPostStats", "__construct", "/hercules_post_stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323468, 2066, "HercPostStats", "AddMetaBoxes", "/hercules_post_stats.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22323, 2066, "admin_enqueue_scripts", "array($this,'AddHercPostStatsScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22324, 2066, "save_post", "array($this,'AddSaveMetaboxDataFunction')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22325, 2066, "add_meta_boxes", "array($this,'AddMetaBoxes')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7404, 2066, "mce_external_plugins", "array($this,'TinymcePlugin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7405, 2066, "init", "array($this,'TinymceInit')", 10, now(), now());