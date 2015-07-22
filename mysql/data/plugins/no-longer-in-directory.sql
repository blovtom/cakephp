insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2935, "No Longer in Directory", "4.1", "trunk", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53856, 2935, "no_longer_in_directory_page", "/no-longer-in-directory.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53857, 2935, "no_longer_in_directory_add_pages", "/no-longer-in-directory.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53858, 2935, "no_longer_in_directory_init", "/no-longer-in-directory.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32211, 2935, "init", "'no_longer_in_directory_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32212, 2935, "admin_menu", "'no_longer_in_directory_add_pages'", 10, now(), now());
