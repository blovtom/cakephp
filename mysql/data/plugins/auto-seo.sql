insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (382, "Auto SEO", "4.1", "2.1.3", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40439, 382, "autoseo", "replace_keyword_brackets", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40440, 382, "autoseo", "bracket_replace", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40441, 382, "autoseo", "add_meta_tags_obstart", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40442, 382, "autoseo", "add_meta_tags_obget", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40443, 382, "autoseo", "save_settings", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40444, 382, "autoseo", "settings_page", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40445, 382, "autoseo", "admin_enqueued", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40446, 382, "autoseo", "add_settings_link", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40447, 382, "autoseo", "add_menu_item", "/auto-seo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40448, 382, "autoseo", "__construct", "/auto-seo.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3508, 382, "admin_enqueue_scripts", "array($this,'admin_enqueued')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3509, 382, "admin_menu", "array($this,'add_menu_item')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1064, 382, "get_header", "array($this,'add_meta_tags_obstart')", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1065, 382, "wp_head", "array($this,'add_meta_tags_obget')", 9001, now(), now());