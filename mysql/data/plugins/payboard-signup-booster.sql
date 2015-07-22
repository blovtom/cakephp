insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3103, "Payboard Intelligent Navigation", "4.0", "2.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404612, 3103, "Payboard", "payboard_admin_head", "/libs/Payboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404613, 3103, "Payboard", "outputPayboardJavaScript", "/libs/Payboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404614, 3103, "PayboardVars", "__get", "/libs/PayboardVars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404615, 3103, "Payboard", "addOptionsPage", "/libs/Payboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404616, 3103, "Payboard", "renderPayboardPage", "/libs/Payboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404617, 3103, "Payboard", "payboardApiKeySave", "/libs/Payboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404618, 3103, "PayboardVars", "getInstance", "/libs/PayboardVars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404619, 3103, "PayboardVars", "__set", "/libs/PayboardVars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404620, 3103, "Payboard", "includeJavascripts", "/libs/Payboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (404621, 3103, "Payboard", "__construct", "/libs/Payboard.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33973, 3103, "wp_ajax_payboard-apikey-save", "array(&$this,'payboardApiKeySave')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33974, 3103, "admin_menu", "array(&$this,'addOptionsPage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33975, 3103, "wp_enqueue_scripts", "array('Payboard','includeJavascripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33976, 3103, "wp_footer", "array(&$this,'outputPayboardJavaScript')", 10, now(), now());
