insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (221, "Akismet Notifier", "4.1.1", "1.0.2", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3021, 221, "codection_comprobar_mostrar_spam", "/akismet-notifier.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3022, 221, "load_akismet_notifier_textdomain", "/akismet-notifier.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3023, 221, "codection_pendiente_moderacion", "/akismet-notifier.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1837, 221, "wp_footer", "'codection_comprobar_mostrar_spam'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1838, 221, "plugins_loaded", "'load_akismet_notifier_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1839, 221, "comment_post", "'codection_pendiente_moderacion'", 10, now(), now());
