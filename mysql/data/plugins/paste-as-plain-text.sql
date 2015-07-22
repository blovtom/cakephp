insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3099, "Paste as Plain Text", "4.2", "1.0.1", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404487, 3099, "PasteAsPlainText", "load_paste_plugin", "/paste-as-plain-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404488, 3099, "PasteAsPlainText", "init", "/paste-as-plain-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404489, 3099, "PasteAsPlainText", "__construct", "/paste-as-plain-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404490, 3099, "PasteAsPlainText", "remove_button", "/paste-as-plain-text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404491, 3099, "PasteAsPlainText", "force_paste_as_plain_text", "/paste-as-plain-text.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33967, 3099, "admin_init", "array($this,'init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11416, 3099, "teeny_mce_plugins", "array($this,'load_paste_plugin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11417, 3099, "teeny_mce_before_init", "array($this,'force_paste_as_plain_text')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11418, 3099, "tiny_mce_before_init", "array($this,'force_paste_as_plain_text')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11419, 3099, "mce_buttons_2", "array($this,'remove_button')", 10, now(), now());