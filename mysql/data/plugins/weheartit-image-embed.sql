insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4746, "WeHeartIt Image Embed", "4.0.1", "trunk", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82879, 4746, "ajax_whiie_fetch_feed", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82880, 4746, "add_inline_popup_content", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82881, 4746, "add_whiie_button", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82882, 4746, "whiie_enqueue", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50889, 4746, "media_buttons_context", "'add_whiie_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50890, 4746, "admin_footer", "'add_inline_popup_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50891, 4746, "wp_ajax_whiie_fetch_feed_action", "'ajax_whiie_fetch_feed'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50892, 4746, "admin_enqueue_scripts", "'whiie_enqueue'", 10, now(), now());
