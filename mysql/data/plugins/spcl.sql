insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4117, "Save Post. Check Links.", "4.1.1", "trunk", "3.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517691, 4117, "SPCL", "init", "/inc/spcl.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517692, 4117, "SPCL", "validate_links", "/inc/spcl.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517693, 4117, "SPCL", "admin_notices", "/inc/spcl.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517694, 4117, "SPCL", "display_errors", "/inc/spcl.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44401, 4117, "admin_init", "array('SPCL','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44402, 4117, "load-post.php", "array(__CLASS__,'admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44403, 4117, "save_post", "array(__CLASS__,'validate_links')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44404, 4117, "admin_notices", "array(__CLASS__,'display_errors')", 10, now(), now());
