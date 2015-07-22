insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4232, "Plugin Name", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74233, 4232, "my_save_post_meta_box", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74234, 4232, "my_create_post_meta_box", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74235, 4232, "the_subtitle", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74236, 4232, "my_post_meta_box", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45609, 4232, "admin_menu", "'my_create_post_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45610, 4232, "save_post", "'my_save_post_meta_box'", 10, now(), now());
