insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (207, "Plugin Name", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2750, 207, "agenda_doveballiamo", "/agenda-doveballiamo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2751, 207, "agenda_db_notifica", "/agenda-doveballiamo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2752, 207, "agenda_db_attivazione", "/agenda-doveballiamo.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1719, 207, "admin_notices", "'agenda_db_notifica'", 10, now(), now());
