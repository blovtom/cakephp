insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (518, "Biblia y Concordancia", "4.1", "6.4", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9087, 518, "bendicion_biblia_init", "/bendicion-biblia.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9088, 518, "bendicion_biblia_install", "/bendicion-biblia.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9089, 518, "display_bible_form", "/bendicion-biblia.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9090, 518, "bible_page_shortcode", "/bendicion-biblia.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9091, 518, "widget_bendicion_biblia", "/bendicion-biblia.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5216, 518, "plugins_loaded", "'bendicion_biblia_init'", 10, now(), now());
