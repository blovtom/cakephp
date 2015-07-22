insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2486, "LH Paragraph Ids", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46504, 2486, "lh_paragragraph_ids_load_js", "/lh-paragraph-ids.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46505, 2486, "lh_paragraph_ids_options", "/lh-paragraph-ids.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46506, 2486, "lh_paragragraph_ids_register", "/lh-paragraph-ids.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46507, 2486, "lh_paragraph_ids_menu", "/lh-paragraph-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349314, 2486, "lhParagraphIDs", "gatherClass", "/lh-paragraph-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349315, 2486, "lhParagraphIDs", "scan", "/lh-paragraph-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349316, 2486, "lhParagraphIDs", "insertID", "/lh-paragraph-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349317, 2486, "lhParagraphIDs", "para_ids_content_filter", "/lh-paragraph-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349318, 2486, "lhParagraphIDs", "__construct", "/lh-paragraph-ids.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27014, 2486, "admin_menu", "'lh_paragraph_ids_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27015, 2486, "wp_enqueue_scripts", "'lh_paragragraph_ids_load_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27016, 2486, "admin_init", "'lh_paragragraph_ids_register'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9040, 2486, "the_content", "array($this,'para_ids_content_filter')", 100, now(), now());