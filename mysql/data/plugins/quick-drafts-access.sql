insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3434, "Quick Drafts Access", "4.1", "2.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62525, 3434, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456139, 3434, "Quick_Drafts_Access_Test", "test_class_exists", "/tests/test-quick-drafts-access.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456140, 3434, "Quick_Drafts_Access_Test", "test_hooks_action_admin_menu", "/tests/test-quick-drafts-access.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456141, 3434, "c2c_QuickDraftsAccess", "init", "/quick-drafts-access.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456142, 3434, "c2c_QuickDraftsAccess", "version", "/quick-drafts-access.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456143, 3434, "c2c_QuickDraftsAccess", "quick_drafts_access", "/quick-drafts-access.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456144, 3434, "Quick_Drafts_Access_Test", "test_get_version", "/tests/test-quick-drafts-access.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37726, 3434, "admin_menu", "array(__CLASS__,'quick_drafts_access')", 10, now(), now());
