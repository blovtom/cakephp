insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1203, "Delete Post Revisions", "4.1", NULL, "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109303, 1203, "TPPR_plugin", "create_admin_page", "/tp-delete-post-revisions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109304, 1203, "TPPR_plugin", "__construct", "/tp-delete-post-revisions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109305, 1203, "TPPR_plugin", "add_plugin_options_page", "/tp-delete-post-revisions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13422, 1203, "admin_menu", "array($this,'add_plugin_options_page')", 10, now(), now());
