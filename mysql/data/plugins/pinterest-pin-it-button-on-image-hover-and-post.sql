insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3171, "Pinterest Pin It Button On Image Hover And Post", "4.1.1", "1.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57161, 3171, "Load_pin_it_button_after_post_content", "/pinterest-pin-It-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57162, 3171, "Load_pin_it_button_after_page_content", "/pinterest-pin-It-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57163, 3171, "wl_pinit_js", "/pinterest-pin-It-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57164, 3171, "PiniIt_Menu_Assets", "/pinterest-pin-It-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57165, 3171, "PinItSaveSettings", "/pinterest-pin-It-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57166, 3171, "pinterest_pinit_button_settings_page", "/pinterest-pin-It-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57167, 3171, "WL_PinItButtonPage", "/pinterest-pin-It-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57168, 3171, "PiniIt_DefaultSettings", "/pinterest-pin-It-button.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34637, 3171, "wp_ajax_save_pinit", "'PinItSaveSettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34638, 3171, "admin_menu", "'WL_PinItButtonPage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34639, 3171, "wp_head", "'wl_pinit_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11642, 3171, "the_content", "'Load_pin_it_button_after_post_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11643, 3171, "the_content", "'Load_pin_it_button_after_page_content'", 10, now(), now());