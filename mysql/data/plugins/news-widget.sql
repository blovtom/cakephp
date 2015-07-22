insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2886, "News", "4.1", "4.3", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52794, 2886, "newswidget", "/News-Widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52795, 2886, "newswidget_init", "/News-Widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52796, 2886, "widget_newswidget", "/News-Widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52797, 2886, "newswidget_control", "/News-Widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31307, 2886, "plugins_loaded", "'newswidget_init'", 10, now(), now());
