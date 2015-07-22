insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1353, "Easy Footnotes", "4.1", "1.0.7", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134004, 1353, "easyFootnotes", "easy_footnotes_admin", "/easy-footnotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134005, 1353, "easyFootnotes", "easy_footnotes_admin_actions", "/easy-footnotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134006, 1353, "easyFootnotes", "easy_footnote_after_content", "/easy-footnotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134007, 1353, "easyFootnotes", "easy_footnote_content", "/easy-footnotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134008, 1353, "easyFootnotes", "easy_footnote_shortcode", "/easy-footnotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134009, 1353, "easyFootnotes", "register_qtip_scripts", "/easy-footnotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134010, 1353, "easyFootnotes", "__construct", "/easy-footnotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134011, 1353, "easyFootnotes", "easy_footnote_count", "/easy-footnotes.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15070, 1353, "admin_menu", "array($this,'easy_footnotes_admin_actions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15071, 1353, "wp_enqueue_scripts", "array($this,'register_qtip_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5023, 1353, "the_content", "array($this,'easy_footnote_after_content')", 20, now(), now());