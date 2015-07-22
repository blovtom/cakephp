insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1475, "Embed Bible Passages", "4.1", "trunk", "2.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146444, 1475, "EmbedBiblePassages", "admin_add_page", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146445, 1475, "EmbedBiblePassages", "__construct", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146446, 1475, "EmbedBiblePassages", "draw_options_page", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146447, 1475, "EmbedBiblePassages", "initialize_admin", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146448, 1475, "EmbedBiblePassages", "__construct", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146449, 1475, "EmbedBiblePassages", "draw_options_page", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146450, 1475, "EmbedBiblePassages", "initialize_admin", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146451, 1475, "EmbedBiblePassages", "putBiblePassage", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146452, 1475, "EmbedBiblePassages", "embed_bible_passages_setting_values", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146453, 1475, "EmbedBiblePassages", "getBiblePassage", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146454, 1475, "EmbedBiblePassages", "addCSS", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146455, 1475, "EmbedBiblePassages", "embedBiblePassage", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146456, 1475, "EmbedBiblePassages", "addDatePicker", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146457, 1475, "EmbedBiblePassages", "enqueueScripts", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146458, 1475, "EmbedBiblePassages", "addCSS", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146459, 1475, "EmbedBiblePassages", "embed_bible_passages_section_heading", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146460, 1475, "EmbedBiblePassages", "addScriptureLoader", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146461, 1475, "EmbedBiblePassages", "passageDate", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146462, 1475, "EmbedBiblePassages", "enqueueScripts", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146463, 1475, "EmbedBiblePassages", "putBiblePassage", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146464, 1475, "EmbedBiblePassages", "embed_bible_passages_setting_values", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146465, 1475, "EmbedBiblePassages", "admin_add_page", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146466, 1475, "EmbedBiblePassages", "embed_bible_passages_section_heading", "/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146467, 1475, "EmbedBiblePassages", "embedBiblePassage", "/trunk/embed-bible-passages-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146468, 1475, "EmbedBiblePassages", "passageDate", "/embed-bible-passages-class.inc.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16346, 1475, "wp_ajax_nopriv_put_bible_passage", "array(&$bible_passage,'putBiblePassage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16347, 1475, "wp_footer", "array(&$bible_passage,'addScriptureLoader')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16348, 1475, "wp_footer", "array(&$bible_passage,'addDatePicker')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16349, 1475, "wp_ajax_put_bible_passage", "array(&$bible_passage,'putBiblePassage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16350, 1475, "admin_menu", "array(&$this,'admin_add_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16351, 1475, "admin_init", "array(&$this,'initialize_admin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16352, 1475, "wp_enqueue_scripts", "array(&$bible_passage,'enqueueScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16353, 1475, "wp_head", "array(&$bible_passage,'addCSS')", 1, now(), now());