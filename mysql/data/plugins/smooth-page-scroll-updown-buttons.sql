insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4041, "Smooth Scroll Page Up/Down Buttons", "4.1", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70686, 4041, "page_scroll_buttons_admin_init", "/smooth-page-scroll-updown-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70687, 4041, "page_scroll_script", "/smooth-page-scroll-updown-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70688, 4041, "process_page_scroll_buttons_options", "/smooth-page-scroll-updown-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70689, 4041, "page_scroll_buttons_default_options", "/smooth-page-scroll-updown-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70690, 4041, "page_scroll_up_down_buttons_config_page", "/smooth-page-scroll-updown-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70691, 4041, "load_page_scroll_buttons", "/smooth-page-scroll-updown-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70692, 4041, "page_scroll_buttons_menu", "/smooth-page-scroll-updown-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70693, 4041, "page_scroll_buttons_update", "/smooth-page-scroll-updown-buttons.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43420, 4041, "admin_init", "'page_scroll_buttons_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43421, 4041, "admin_enqueue_scripts", "'page_scroll_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43422, 4041, "admin_menu", "'page_scroll_buttons_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43423, 4041, "init", "'page_scroll_buttons_update'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43424, 4041, "admin_post_save_page_scroll_buttons_options", "'process_page_scroll_buttons_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43425, 4041, "wp_enqueue_scripts", "'load_page_scroll_buttons'", 10, now(), now());
