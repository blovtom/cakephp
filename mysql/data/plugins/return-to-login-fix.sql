insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3625, "Dicm.dk - Return to login fix", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65129, 3625, "do_anything", "/return-to-login-fix.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39492, 3625, "wp_login", "'do_anything'", 10, now(), now());
