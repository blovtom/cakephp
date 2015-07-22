insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (329, "The artifakt Hashtag Plugin", "4.1", "2.4", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37375, 329, "artifaktHashtags", "register_taxonomy_hashtags", "/hashtag.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37376, 329, "artifaktHashtags", "install_artifakt_hashtags", "/hashtag.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37377, 329, "artifaktHashtags", "__construct", "/hashtag.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37378, 329, "artifaktHashtags", "init_artifakt_hashtags", "/hashtag.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37379, 329, "artifaktHashtags", "af_set_hashtags", "/hashtag.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37380, 329, "artifaktHashtags", "hashtag_content_filter", "/hashtag.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3094, 329, "init", "array(&$this,'register_taxonomy_hashtags')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3095, 329, "init", "array(&$this,'init_artifakt_hashtags')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3096, 329, "save_post", "array(&$this,'af_set_hashtags')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (991, 329, "the_content", "array(&$this,'hashtag_content_filter')", 10, now(), now());