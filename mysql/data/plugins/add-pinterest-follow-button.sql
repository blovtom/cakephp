insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (85, "Add Pinterest Follow Button", "4.1", "0.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1097, 85, "WeblizarPinterestFollowButton", "/add-pinterest-follow-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (4119, 85, "WeblizarAddPinterestFollowButton", "widget", "/add-pinterest-follow-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (4120, 85, "WeblizarAddPinterestFollowButton", "form", "/add-pinterest-follow-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (4121, 85, "WeblizarAddPinterestFollowButton", "__construct", "/add-pinterest-follow-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (4122, 85, "WeblizarAddPinterestFollowButton", "update", "/add-pinterest-follow-button.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (684, 85, "widgets_init", "'WeblizarPinterestFollowButton'", 10, now(), now());
