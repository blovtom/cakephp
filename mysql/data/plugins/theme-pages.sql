insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4368, "Theme Pages", "4.1.1", "trunk", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76428, 4368, "tpages_get_template_filename", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76429, 4368, "tpages_meta_get_status", "/inc/mata-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76430, 4368, "tpages_meta_instructions_callback", "/inc/mata-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76431, 4368, "tpages_has_child_theme", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76432, 4368, "tpages_handle_template", "/inc/templates.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76433, 4368, "tpages_page_exists", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76434, 4368, "tpages_activate", "/theme-pages.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76435, 4368, "tpages_add_meta_boxes", "/inc/mata-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76436, 4368, "tpages_register_post_type", "/inc/post-type.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46831, 4368, "add_meta_boxes", "'tpages_add_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46832, 4368, "init", "'tpages_register_post_type'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15769, 4368, "single_template", "'tpages_handle_template'", 10, now(), now());