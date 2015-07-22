insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5701, "Zoneboard", "4.1", "0.4", "3.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794873, 5701, "Zoneboard", "redirect_dashboard", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794874, 5701, "Zoneboard", "show_message_for_missing_json_file", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794875, 5701, "ZoneboardBlock", "set_icon", "/zoneboard-block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794876, 5701, "Zoneboard", "create_dashboard", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794877, 5701, "Zoneboard", "check_sysreqs", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794878, 5701, "Zoneboard", "register_menu", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794879, 5701, "Zoneboard", "add_twig_extensions", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794880, 5701, "ZoneboardBlockIcon", "__construct", "/zoneboard-block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794881, 5701, "Zoneboard", "add_brick", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794882, 5701, "Zoneboard", "load_json", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794883, 5701, "Zoneboard", "copy_zoneboard_starter", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794884, 5701, "ZoneboardBlock", "init_with_data", "/zoneboard-block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794885, 5701, "Zoneboard", "__construct", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794886, 5701, "ZoneboardBlock", "import", "/zoneboard-block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794887, 5701, "ZoneboardBlock", "add_link", "/zoneboard-block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794888, 5701, "Zoneboard", "add_var", "/zoneboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794889, 5701, "ZoneboardBlock", "__construct", "/zoneboard-block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794890, 5701, "ZoneboardBlockIcon", "__toString", "/zoneboard-block.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63143, 5701, "admin_menu", "array($this,'register_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63144, 5701, "load-index.php", "array($this,'redirect_dashboard')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63145, 5701, "admin_notices", "function () use ('text','class')
{
	echo((((('<div class="' . $class) . '"><p>') . $text) . '</p></div>'));
}", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21638, 5701, "get_twig", "array($this,'add_twig_extensions')", 10, now(), now());