insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (734, "3D Tag Cloud", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16477, 734, "cardoza_3d_tag_cloud_options", "/cardoza_3D_tag_cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16478, 734, "retrieve_options", "/cardoza_3D_tag_cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16479, 734, "tagcloud_js_init", "/cardoza_3D_tag_cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16480, 734, "widget_cardoza_3d_tagcloud", "/cardoza_3D_tag_cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16481, 734, "cardoza_3d_tagcloud_init", "/cardoza_3D_tag_cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16482, 734, "cardoza_3D_tc_options_page", "/cardoza_3D_tag_cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16483, 734, "tagcloud_enq_scripts", "/cardoza_3D_tag_cloud.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8210, 734, "wp_head", "'tagcloud_js_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8211, 734, "plugins_loaded", "'cardoza_3d_tagcloud_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8212, 734, "wp_enqueue_scripts", "'tagcloud_enq_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8213, 734, "admin_menu", "'cardoza_3d_tag_cloud_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8214, 734, "admin_init", "'tagcloud_enq_scripts'", 10, now(), now());
