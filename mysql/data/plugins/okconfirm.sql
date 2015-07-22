insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2983, "OkConfirm", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54232, 2983, "okconfirm_func", "/okconfirm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54233, 2983, "okconfirm_embed_widget_js", "/okconfirm.php", now(), now());


