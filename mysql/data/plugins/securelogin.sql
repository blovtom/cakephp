insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3758, "securelogin", "4.1", "4.1", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487509, 3758, "BaseController", "secureLoginOutput", "/controllers/BaseController.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487510, 3758, "BaseController", "addMenu", "/controllers/BaseController.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487511, 3758, "Bootstrap", "run", "/Bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487512, 3758, "Bootstrap", "__construct", "/Bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487513, 3758, "BaseController", "secureLoginOptionPage", "/controllers/BaseController.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487514, 3758, "BaseController", "__construct", "/controllers/BaseController.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487515, 3758, "Bootstrap", "deactivate", "/Bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487516, 3758, "Bootstrap", "activate", "/Bootstrap.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40746, 3758, "admin_menu", "array(&$this,'addMenu')", 10, now(), now());
