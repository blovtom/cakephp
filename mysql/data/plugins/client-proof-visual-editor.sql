insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (849, "Client-proof Visual Editor", "4.1", "1.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18424, 849, "clientproof_visual_editor", "/clientproof-visual-editor.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3273, 849, "tiny_mce_before_init", "'clientproof_visual_editor'", 10, now(), now());