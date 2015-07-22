insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1031, "CoolWP Pinyin Attachment Name", "4.1.1", "1.0.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21291, 1031, "coolwp_getPinyinPermalink", "/dict.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94661, 1031, "WP_Pinyin_Attachment_Name", "__wakeup", "/wp-pinyin-attachment-name.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94662, 1031, "WP_Pinyin_Attachment_Name", "__construct", "/wp-pinyin-attachment-name.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94663, 1031, "WP_Pinyin_Attachment_Name", "instance", "/wp-pinyin-attachment-name.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94664, 1031, "WP_Pinyin_Attachment_Name", "modify_file_name", "/wp-pinyin-attachment-name.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94665, 1031, "WP_Pinyin_Attachment_Name", "exist", "/wp-pinyin-attachment-name.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94666, 1031, "WP_Pinyin_Attachment_Name", "pinyin", "/wp-pinyin-attachment-name.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94667, 1031, "WP_Pinyin_Attachment_Name", "__clone", "/wp-pinyin-attachment-name.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3891, 1031, "sanitize_file_name", "array($this,'modify_file_name')", 5, now(), now());