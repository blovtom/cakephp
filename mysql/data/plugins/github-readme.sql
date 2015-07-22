insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1878, "Github README", "4.1.0", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37601, 1878, "github_readme_func", "/github-readme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236146, 1878, "Markdown", "defaultTransform", "/Michelf/Markdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236147, 1878, "Markdown", "__construct", "/Michelf/Markdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236148, 1878, "_MarkdownExtra_TmpImpl", "__construct", "/Michelf/Markdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236149, 1878, "Markdown", "transform", "/Michelf/Markdown.php", now(), now());

