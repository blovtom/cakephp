insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4347, "Plugin Name", "4.1.1", "0.5.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546707, 4347, "Text_To_Share", "tts_run", "/inc/text_to_share.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546708, 4347, "Text_To_Share", "tts_shortcode_button_init", "/inc/text_to_share.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546709, 4347, "Text_To_Share", "tts_register_tinymce_plugin", "/inc/text_to_share.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546710, 4347, "Text_To_Share", "tts_add_tinymce_button", "/inc/text_to_share.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546711, 4347, "Text_To_Share", "tts_add_trigger", "/inc/text_to_share.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546712, 4347, "Text_To_Share", "tts_get_instance", "/inc/text_to_share.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546713, 4347, "Text_To_Share", "tts_get_assets", "/inc/text_to_share.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546714, 4347, "Text_To_Share", "tts_shortcode_filter", "/inc/text_to_share.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46566, 4347, "template_redirect", "array($this,'tts_get_assets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46567, 4347, "init", "array($this,'tts_shortcode_button_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15630, 4347, "query_vars", "array($this,'tts_add_trigger')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15631, 4347, "mce_buttons", "array($this,'tts_add_tinymce_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15632, 4347, "mce_external_plugins", "array($this,'tts_register_tinymce_plugin')", 10, now(), now());