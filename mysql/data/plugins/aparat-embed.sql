insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (294, "Aparat Embed", "4.1", "0.1", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28744, 294, "Aparat_Embed", "register_embed_handler", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28745, 294, "Aparat_Embed", "wp_enqueue_scripts", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28746, 294, "Aparat_Embed", "get_instance", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28747, 294, "Aparat_Embed", "mce_css", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28748, 294, "Aparat_Embed", "video_embed", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28749, 294, "Aparat_Embed", "channel_embed", "/init.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2682, 294, "init", "array($this,'register_embed_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2683, 294, "plugins_loaded", "array('Aparat_Embed','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2684, 294, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (908, 294, "mce_css", "array($this,'mce_css')", 10, now(), now());