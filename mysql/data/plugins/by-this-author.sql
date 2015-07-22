insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (694, "By this Author", "4.1", "1.1.0", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62176, 694, "By_This_Author", "get_age", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62177, 694, "By_This_Author", "__construct", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62178, 694, "By_This_Author", "get_posts_by_user_name", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62179, 694, "By_This_Author", "generate_list", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62180, 694, "By_This_Author", "process_by_this_author", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62181, 694, "By_This_Author", "time_machine", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62182, 694, "By_This_Author", "get_posts_by_category_name", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62183, 694, "By_This_Author", "get_posts_by_tag", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62184, 694, "By_This_Author", "get_age_from_date", "/by-this-author.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62185, 694, "By_This_Author", "i18n", "/by-this-author.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7801, 694, "init", "array($this,'i18n')", 10, now(), now());
