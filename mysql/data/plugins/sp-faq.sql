insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4108, "SP responsive wp-faq with category plugin", "4.1", "trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72524, 4108, "sp_faq_setup_post_types", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72525, 4108, "sp_faq_shortcode", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72526, 4108, "myfaqscript", "/faq.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44312, 4108, "init", "'sp_faq_setup_post_types'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44313, 4108, "wp_footer", "'myfaqscript'", 10, now(), now());
