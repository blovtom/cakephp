insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2447, "Label Old Posts", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45359, 2447, "remove", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45360, 2447, "install", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45361, 2447, "options_page", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45362, 2447, "admin_init", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45363, 2447, "plugin_options_validate", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45364, 2447, "insert_label", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45365, 2447, "plugin_options_date", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45366, 2447, "plugin_options_message", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45367, 2447, "admin_menu", "/label-old-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45368, 2447, "plugin_options_main_section_text", "/label-old-posts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26147, 2447, "label-old-posts", "'AaronSaray\LabelOldPosts\insert_label'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26148, 2447, "admin_init", "'AaronSaray\LabelOldPosts\admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26149, 2447, "admin_menu", "'AaronSaray\LabelOldPosts\admin_menu'", 10, now(), now());
