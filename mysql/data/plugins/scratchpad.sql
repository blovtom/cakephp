insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3727, "Scratchpad", "4.2", NULL, "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66534, 3727, "scratchpad_setup", "/scratchpad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66535, 3727, "scratchpad_add", "/scratchpad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66536, 3727, "scratchpad_save", "/scratchpad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66537, 3727, "scratchpad_init", "/scratchpad.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40499, 3727, "load-post.php", "'scratchpad_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40500, 3727, "submitpost_box", "'scratchpad_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40501, 3727, "save_post", "'scratchpad_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40502, 3727, "add_meta_boxes", "'scratchpad_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40503, 3727, "load-post-new.php", "'scratchpad_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40504, 3727, "admin_init", "'scratchpad_init'", 10, now(), now());
