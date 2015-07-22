insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2954, "Notely", "4.1", "trunk", "2.9.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392068, 2954, "twgb_Notely", "notelypage_meta_box", "/notely.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392069, 2954, "twgb_Notely", "notelypost_meta_box", "/notely.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392070, 2954, "twgb_Notely", "meta_box_content", "/notely.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392071, 2954, "twgb_Notely", "__construct", "/notely.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392072, 2954, "twgb_Notely", "notelywoo_meta_box", "/notely.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392073, 2954, "twgb_Notely", "save_data", "/notely.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32321, 2954, "add_meta_boxes", "array($this,'notelypost_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32322, 2954, "add_meta_boxes", "array($this,'notelypage_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32323, 2954, "add_meta_boxes", "array($this,'notelywoo_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32324, 2954, "save_post", "array($this,'save_data')", 10, now(), now());
