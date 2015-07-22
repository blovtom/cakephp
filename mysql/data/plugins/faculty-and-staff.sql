insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1612, "Faculty and Staff", "4.1", "1.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32763, 1612, "hfd_facultystaff_meta_save", "/hfd-facultystaff.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32764, 1612, "hfd_facultystaff_add_info_metabox", "/hfd-facultystaff.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32765, 1612, "hfd_facultystaff_create_posttype", "/hfd-facultystaff.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32766, 1612, "hfd_facultystaff_info", "/hfd-facultystaff.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32767, 1612, "hfd_facultystaff_shortcode_page", "/hfd-facultystaff.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32768, 1612, "hfd_facultystaff_custom_enter_title", "/hfd-facultystaff.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17945, 1612, "add_meta_boxes", "'hfd_facultystaff_add_info_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17946, 1612, "init", "'hfd_facultystaff_create_posttype'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17947, 1612, "save_post", "'hfd_facultystaff_meta_save'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5963, 1612, "gettext", "'hfd_facultystaff_custom_enter_title'", 10, now(), now());