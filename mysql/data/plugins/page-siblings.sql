insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3078, "Page Siblings", "4.3", NULL, "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (403162, 3078, "Ntz_Page_Siblings", "__construct", "/page-siblings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (403163, 3078, "Ntz_Page_Siblings", "the_metabox", "/page-siblings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (403164, 3078, "Ntz_Page_Siblings", "add_column_filters", "/page-siblings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (403165, 3078, "Ntz_Page_Siblings", "alter_query", "/page-siblings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (403166, 3078, "Ntz_Page_Siblings", "add_metabox", "/page-siblings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33755, 3078, "admin_init", "array(&$this,'add_metabox')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33756, 3078, "restrict_manage_posts", "array(&$this,'add_column_filters')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11262, 3078, "parse_query", "array(&$this,'alter_query')", 10, now(), now());