insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1478, "Embed Form", "4.1", "1.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146471, 1478, "JotFormWPEmbed", "isLegacy", "/jotform-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146472, 1478, "JotFormWPEmbed", "registerFormPicker", "/jotform-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146473, 1478, "JotFormWPEmbed", "__construct", "/jotform-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146474, 1478, "JotFormWPEmbed", "handleContentTags", "/jotform-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146475, 1478, "JotFormWPEmbed", "addTinyMCEPlugin", "/jotform-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146476, 1478, "JotFormWPEmbed", "apiEmbedHandler", "/jotform-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146477, 1478, "JotFormWPEmbed", "addTinyMCEButton", "/jotform-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146478, 1478, "JotFormWPEmbed", "replaceTags", "/jotform-wp-embed.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16361, 1478, "init", "array($this,'addTinyMCEButton')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5442, 1478, "the_content", "array($this,'handleContentTags')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5443, 1478, "mce_external_plugins", "array($this,'addTinyMCEPlugin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5444, 1478, "mce_buttons", "array($this,'registerFormPicker')", 10, now(), now());