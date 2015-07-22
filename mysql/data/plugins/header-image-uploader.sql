insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2054, "Header Image Uploader", "4.1.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39312, 2054, "imhy_meta_save", "/header-image-uploader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39313, 2054, "imhy_css", "/header-image-uploader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39314, 2054, "add_imhy_metabox", "/header-image-uploader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39315, 2054, "imhy_js", "/header-image-uploader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39316, 2054, "imhy_meta_callback", "/header-image-uploader.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22253, 2054, "admin_footer", "'imhy_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22254, 2054, "add_meta_boxes", "'add_imhy_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22255, 2054, "admin_head", "'imhy_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22256, 2054, "save_post", "'imhy_meta_save'", 10, now(), now());
