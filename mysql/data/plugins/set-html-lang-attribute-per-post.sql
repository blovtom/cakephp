insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3807, "Set HTML lang attribute per post", "4.1", "0.0.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493468, 3807, "Html_Lang", "save_htmllang_meta", "/set-html-lang-attribute-per-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493469, 3807, "Html_Lang", "__construct", "/set-html-lang-attribute-per-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493470, 3807, "Html_Lang", "show_my_meta_box", "/set-html-lang-attribute-per-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493471, 3807, "Html_Lang", "htmllang", "/set-html-lang-attribute-per-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493472, 3807, "Html_Lang", "add_my_meta_boxes", "/set-html-lang-attribute-per-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493473, 3807, "Html_Lang", "on_uninstall", "/set-html-lang-attribute-per-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493474, 3807, "Html_Lang", "loadLanguageFile", "/set-html-lang-attribute-per-post.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41274, 3807, "add_meta_boxes", "array($this,'add_my_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41275, 3807, "save_post", "array($this,'save_htmllang_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41276, 3807, "plugins_loaded", "array($this,'loadLanguageFile')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14087, 3807, "post_class", "array($this,'htmlLang')", 10, now(), now());