insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3101, "Plugin Name", "4.1", "2.3.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56023, 3101, "revsliderpatch_blocklfd", "/revsliderpatch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56024, 3101, "revsliderpatch_donate", "/revsliderpatch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56025, 3101, "revsliderpatch_list", "/revsliderpatch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56026, 3101, "revsliderpatch_blockafl", "/revsliderpatch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56027, 3101, "revsliderpatch_install", "/revsliderpatch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56028, 3101, "revsliderpatch_main", "/revsliderpatch.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33969, 3101, "admin_menu", "'revsliderpatch_main'", 10, now(), now());
