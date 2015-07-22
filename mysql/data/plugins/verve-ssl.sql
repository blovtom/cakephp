insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4635, "Verve SSL", "4.1", "trunk", "3.3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81223, 4635, "nohttps", "/vervessl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81224, 4635, "update_insecure", "/vervessl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81225, 4635, "https", "/vervessl.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49849, 4635, "init", "'https'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49850, 4635, "init", "'nohttps'", 10, now(), now());
