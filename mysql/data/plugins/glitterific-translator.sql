insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1885, "Glitterific Comment Translator", "4.1", "trunk", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236244, 1885, "GlitterificTranslator", "translate", "/glitterific-translator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236245, 1885, "GlitterificTranslator", "keys", "/glitterific-translator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236246, 1885, "GlitterificTranslator", "GlitterificTranslator", "/glitterific-translator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236247, 1885, "GlitterificTranslator", "preprocess_comment", "/glitterific-translator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236248, 1885, "GlitterificTranslator", "findMatch", "/glitterific-translator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236249, 1885, "GlitterificTranslator", "matchCase", "/glitterific-translator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236250, 1885, "GlitterificTranslator", "swapWord", "/glitterific-translator.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21029, 1885, "preprocess_comment", "array(&$this,'preprocess_comment')", 10, now(), now());
