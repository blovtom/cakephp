insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4427, "Tooltip Crazy", "4.1", "trunk", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77225, 4427, "tooltipcrazy_remove", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77226, 4427, "backend_scripts", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77227, 4427, "tooltipcrazy_scripts", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77228, 4427, "tooltipcrazy_option_page_html", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77229, 4427, "tooltipcrazy_option_page", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77230, 4427, "tooltipcrazy_register_buttons", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77231, 4427, "tooltipcrazy_install", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77232, 4427, "tooltipcrazy_func", "/tooltip-crazy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77233, 4427, "tooltipcrazy_register_tinymce_javascript", "/tooltip-crazy.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47383, 4427, "admin_enqueue_scripts", "'backend_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47384, 4427, "wp_enqueue_scripts", "'tooltipcrazy_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47385, 4427, "admin_menu", "'tooltipcrazy_option_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16024, 4427, "mce_buttons", "'tooltipcrazy_register_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16025, 4427, "mce_external_plugins", "'tooltipcrazy_register_tinymce_javascript'", 10, now(), now());