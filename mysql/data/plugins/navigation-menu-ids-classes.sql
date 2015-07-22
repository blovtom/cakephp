insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2859, "Navigation Menu IDs & Classes", "4.1.1", "2.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52609, 2859, "NMIC_register_and_build_fields", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52610, 2859, "create_class_option", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52611, 2859, "NMIC_admin_register_head", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52612, 2859, "NMIC_add_id_attribute", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52613, 2859, "NMIC_form_processing", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52614, 2859, "NMIC_create_admin_page", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52615, 2859, "NMIC_limit_classes", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52616, 2859, "NMIC_slugify_string", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52617, 2859, "NMIC_build_admin_page", "/admin-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52618, 2859, "NMIC_section_cb", "/admin-menu.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31132, 2859, "admin_head", "'NMIC_admin_register_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31133, 2859, "admin_init", "'NMIC_register_and_build_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31134, 2859, "admin_menu", "'NMIC_create_admin_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10458, 2859, "nav_menu_css_class", "'NMIC_limit_classes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10459, 2859, "nav_menu_item_id", "'NMIC_add_id_attribute'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10460, 2859, "page_css_class", "'NMIC_limit_classes'", 10, now(), now());