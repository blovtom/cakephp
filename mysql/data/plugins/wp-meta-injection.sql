insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5285, "WP Meta Injection", "4.1", "trunk", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699292, 5285, "WP_Meta_Injection_Meta_Box", "meta_box_save", "/lib/meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699293, 5285, "WP_Meta_Injection", "meta_box", "/wp-meta-injection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699294, 5285, "WP_Meta_Injection_Meta_Box", "meta_box_add", "/lib/meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699295, 5285, "WP_Meta_Injection", "hooks", "/wp-meta-injection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699296, 5285, "WP_Meta_Injection", "do_meta_injection", "/wp-meta-injection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699297, 5285, "WP_Meta_Injection", "init", "/wp-meta-injection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699298, 5285, "WP_Meta_Injection_Meta_Box", "__construct", "/lib/meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699299, 5285, "WP_Meta_Injection", "cmb_meta_injection_metaboxes", "/wp-meta-injection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699300, 5285, "WP_Meta_Injection_Meta_Box", "meta_box_cb", "/lib/meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699301, 5285, "WP_Meta_Injection", "__construct", "/wp-meta-injection.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57335, 5285, "add_meta_boxes", "array($this->meta_box(),'meta_box_add')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57336, 5285, "wp_head", "array($this,'do_meta_injection')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57337, 5285, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57338, 5285, "save_post", "array($this->meta_box(),'meta_box_save')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19624, 5285, "cmb2_meta_boxes", "array($this,'cmb_meta_injection_metaboxes')", 10, now(), now());