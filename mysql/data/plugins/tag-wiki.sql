insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4306, "Tag Wiki for WordPress", "4.1", "trunk", "3.9.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544569, 4306, "WP_TagWikiPlugin", "registerL10n", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544570, 4306, "WP_TagWikiPlugin", "renderOptionsPage", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544571, 4306, "WP_TagWikiPlugin", "__construct", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544572, 4306, "WP_TagWikiPlugin", "validateSettings", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544573, 4306, "WP_TagWikiPlugin", "shortcodeTagWikiLink", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544574, 4306, "WP_TagWikiPlugin", "registerCustomPostType", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544575, 4306, "WP_TagWikiPlugin", "templateRedirect", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544576, 4306, "WP_TagWikiPlugin", "deactivate", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544577, 4306, "WP_TagWikiPlugin", "activate", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544578, 4306, "WP_TagWikiPlugin", "registerSettings", "/tag-wiki.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544579, 4306, "WP_TagWikiPlugin", "registerAdminMenu", "/tag-wiki.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46159, 4306, "admin_menu", "array($this,'registerAdminMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46160, 4306, "init", "array($this,'registerCustomPostType')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46161, 4306, "admin_init", "array($this,'registerSettings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46162, 4306, "plugins_loaded", "array($this,'registerL10n')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46163, 4306, "template_redirect", "array($this,'templateRedirect')", 10, now(), now());
