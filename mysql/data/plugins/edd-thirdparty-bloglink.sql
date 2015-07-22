insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1432, "EDD Third Party and Blog Link", "4.1.1", "1.0.2", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28947, 1432, "edd_thirdparty_bloglink_metabox_save", "/edd-thirdparty-bloglink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28948, 1432, "edd_thirdparty_bloglink_field", "/edd-thirdparty-bloglink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28949, 1432, "edd_thirdparty_bloglink_save", "/edd-thirdparty-bloglink.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16033, 1432, "edd_meta_box_fields", "'edd_thirdparty_bloglink_field'", 90, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5348, 1432, "edd_metabox_fields_save", "'edd_thirdparty_bloglink_save'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5349, 1432, "edd_metabox_save", "'edd_thirdparty_bloglink_metabox_save'", 10, now(), now());