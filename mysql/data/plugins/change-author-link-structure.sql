insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (789, "Change Author Link Structure", "4.1", "0.1.1", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69071, 789, "Change_Author_Link_Structure", "add_author_rewrite_rules", "/lib/class-change-author-link-structure.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69072, 789, "Change_Author_Link_Structure", "remove_plugin_author_rewrite_rules", "/lib/class-change-author-link-structure.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69073, 789, "Change_Author_Link_Structure", "deactivate", "/lib/class-change-author-link-structure.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69074, 789, "Change_Author_Link_Structure", "activate", "/lib/class-change-author-link-structure.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69075, 789, "Change_Author_Link_Structure", "modify_link", "/lib/class-change-author-link-structure.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69076, 789, "Change_Author_Link_Structure", "add_plugin_author_rewrite_rules", "/lib/class-change-author-link-structure.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3133, 789, "author_link", "array(&$change_author_link_structure,'modify_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3134, 789, "generate_rewrite_rules", "array(&$change_author_link_structure,'add_author_rewrite_rules')", 10, now(), now());