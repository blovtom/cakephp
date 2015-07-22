insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5602, "WYSIWYG Inline Code Command", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97934, 5602, "wicc_tinymce_activate", "/wysiwyg-inline-code-command.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97935, 5602, "wicc_tinymce_addplugin", "/wysiwyg-inline-code-command.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97936, 5602, "wicc_tinymce_registerbutton", "/wysiwyg-inline-code-command.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61443, 5602, "init", "'wicc_tinymce_activate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21189, 5602, "mce_buttons", "'wicc_tinymce_registerbutton'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21190, 5602, "mce_external_plugins", "'wicc_tinymce_addplugin'", 10, now(), now());