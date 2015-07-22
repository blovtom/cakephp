insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (832, "Classic Smilies", "4.2", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18171, 832, "classic_smilies_src", "/classic_smilies.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18172, 832, "classic_smilies_init", "/classic_smilies.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18173, 832, "classic_smilies_rm_tinymce_emoji", "/classic_smilies.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9314, 832, "init", "'classic_smilies_init'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3222, 832, "smilies_src", "'classic_smilies_src'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3223, 832, "tiny_mce_plugins", "'classic_smilies_rm_tinymce_emoji'", 10, now(), now());