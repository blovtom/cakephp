insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1437, "editnpublish.com Easy English Editing", "4.0", NULL, "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28994, 1437, "editnpublish_add_meta_box", "/editnpublish.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28995, 1437, "editnpublish_add_stylesheet", "/editnpublish.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28996, 1437, "editnpublish_meta_box_callback", "/editnpublish.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16059, 1437, "add_meta_boxes", "'editnpublish_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16060, 1437, "admin_print_styles", "'editnpublish_add_stylesheet'", 10, now(), now());
