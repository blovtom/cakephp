insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2580, "Lubuntu sidebar lite", "4.1", "0.1", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47486, 2580, "render_lubuntu_sidebar_lite", "/lubuntu-sidebar-lite.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27849, 2580, "wp_footer", "'render_lubuntu_sidebar_lite'", 10, now(), now());
