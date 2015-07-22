insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4358, "The Events Calendar User CSS", "4.1.1", "trunk", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76049, 4358, "tribe_user_css_overrides", "/the-events-calendar-user-css.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46601, 4358, "wp_enqueue_scripts", "'tribe_user_css_overrides'", 10, now(), now());
