insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4676, "Voce Group Keys", "4.0", "1.0.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81516, 4676, "voce_get_cache_key", "/voce-group-keys.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81517, 4676, "voce_clear_group_cache", "/voce-group-keys.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81518, 4676, "voce_clear_all_group_cache", "/voce-group-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589716, 4676, "Voce_Group_Keys", "clear_group_cache", "/voce-group-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589717, 4676, "Voce_Group_Keys", "get_cache_key", "/voce-group-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589718, 4676, "Voce_Group_Keys", "__construct", "/voce-group-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589719, 4676, "Voce_Group_Keys", "GetInstance", "/voce-group-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589720, 4676, "Voce_Group_Keys", "clear_all_cache", "/voce-group-keys.php", now(), now());

