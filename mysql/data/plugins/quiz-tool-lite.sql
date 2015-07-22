insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3448, "Quiz Tool Lite", "4.0", "2.1.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62923, 3448, "usort_reorder", "/admin/results.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62924, 3448, "updateQTL_settings", "/admin/quiz_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62925, 3448, "color_config", "/admin/quiz_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62926, 3448, "tt_add_menu_items", "/admin/results.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62927, 3448, "AI_Quiz_create_tables", "/scripts/database.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62928, 3448, "drawAIquiz_export", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62929, 3448, "add_ajaxurl_cdata_to_front", "/scripts/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62930, 3448, "responseOptionReorder", "/scripts/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62931, 3448, "drawAIquiz_results", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62932, 3448, "register_shortcodes", "/scripts/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62933, 3448, "initialise_color_options", "/admin/quiz_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62934, 3448, "drawAIquiz_quizEdit", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62935, 3448, "drawAIquiz_questionType", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62936, 3448, "display_feedback_example", "/admin/quiz_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62937, 3448, "drawAIquiz_settings", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62938, 3448, "addResponseToDatabase", "/scripts/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62939, 3448, "display_color_picker", "/admin/quiz_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62940, 3448, "drawAIquiz_questionEdit", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62941, 3448, "drawAIquiz_questionList", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62942, 3448, "make_javascript", "/admin/quiz_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62943, 3448, "color_names", "/admin/quiz_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62944, 3448, "drawUserResults", "/admin/results.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62945, 3448, "drawAIquiz_help", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62946, 3448, "AI_Quiz_db_create", "/scripts/database.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62947, 3448, "drawAIquiz_home", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62948, 3448, "responseOptionUpdateViewType", "/scripts/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62949, 3448, "drawAIquiz_quizList", "/admin/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456651, 3448, "qtl_actions", "quizDelete", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456652, 3448, "AIQuiz_TinyMCE_Button", "addAI_Button", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456653, 3448, "AIQuiz_TinyMCE_Button", "tinymce_add_button", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456654, 3448, "AIQuiz_TinyMCE_Button", "tinymce_custom_plugin", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456655, 3448, "qtl_utils", "formatDate", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456656, 3448, "qtl_quiz_draw", "drawQuizPage", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456657, 3448, "qtl_queries", "getQuestionResponse", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456658, 3448, "qtl_actions", "questionPotEdit", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456659, 3448, "qtl_queries", "getQuestionsInPot", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456660, 3448, "qtl_quiz_draw", "markTest", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456661, 3448, "qtl_quiz_draw", "drawQuiz", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456662, 3448, "TT_Example_List_Table", "column_default", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456663, 3448, "AI_Quiz_importExport", "getQuestionCSVData", "/scripts/export-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456664, 3448, "AI_Quiz_importExport", "checkCSVUpload", "/scripts/export-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456665, 3448, "qtl_initialise", "QTL_createAdminMenu", "/quiz-tool-lite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456666, 3448, "AI_Quiz_importExport", "importResponseOption", "/scripts/export-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456667, 3448, "qtl_quiz_draw", "drawUserResponse", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456668, 3448, "TT_Example_List_Table", "get_columns", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456669, 3448, "qtl_draw", "drawTextOptionsEditTable", "/scripts/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456670, 3448, "TT_Example_List_Table", "getQuizID", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456671, 3448, "TT_Example_List_Table", "prepare_items", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456672, 3448, "qtl_utils", "getCurrentUsername", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456673, 3448, "qtl_quiz_draw", "drawExampleQuestion", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456674, 3448, "qtl_actions", "questionDelete", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456675, 3448, "TT_Example_List_Table", "get_sortable_columns", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456676, 3448, "qtl_actions", "potDelete", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456677, 3448, "qtl_quiz_draw", "drawMarkedQuestion", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456678, 3448, "qtl_utils", "addhttp", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456679, 3448, "qtl_queries", "getQuestionInfo", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456680, 3448, "qtl_utils", "getFileExtension", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456681, 3448, "qtl_actions", "quizQuestionDelete", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456682, 3448, "qtl_draw", "responseOptionEditForm", "/scripts/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456683, 3448, "qtl_queries", "getQuestionPots", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456684, 3448, "qtl_quiz_draw", "generateQuizQuestions", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456685, 3448, "qtl_actions", "questionEdit", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456686, 3448, "qtl_utils", "validEmail", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456687, 3448, "qtl_queries", "getResponseOptions", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456688, 3448, "qtl_utils", "randomString", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456689, 3448, "qtl_actions", "responseOptionDelete", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456690, 3448, "qtl_actions", "questionCopy", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456691, 3448, "qtl_quiz_draw", "startQuiz", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456692, 3448, "qtl_actions", "quizEdit", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456693, 3448, "TT_Example_List_Table", "__construct", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456694, 3448, "qtl_quiz_draw", "drawLeaderboard", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456695, 3448, "TT_Example_List_Table", "getUserData", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456696, 3448, "qtl_queries", "getPotInfo", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456697, 3448, "AI_Quiz_importExport", "importPot", "/scripts/export-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456698, 3448, "qtl_utils", "convertTextFromDB", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456699, 3448, "qtl_utils", "br2nl", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456700, 3448, "qtl_initialise", "QTL_isMyPluginScreen", "/quiz-tool-lite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456701, 3448, "qtl_queries", "getQuizInfo", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456702, 3448, "qtl_queries", "getAttemptInfo", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456703, 3448, "qtl_queries", "getResponseOptionInfo", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456704, 3448, "qtl_quiz_draw", "drawUserScore", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456705, 3448, "qtl_utils", "truncateText", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456706, 3448, "qtl_quiz_draw", "drawQuestion", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456707, 3448, "qtl_initialise", "QTL_loadMyPluginScripts", "/quiz-tool-lite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456708, 3448, "AIQuiz_TinyMCE_Button", "tinymce_register_button", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456709, 3448, "qtl_utils", "limitWords", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456710, 3448, "qtl_quiz_draw", "showCountdown", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456711, 3448, "qtl_queries", "getQuizzes", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456712, 3448, "qtl_queries", "getQuizResults", "/scripts/qry-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456713, 3448, "TT_Example_List_Table", "getusers", "/admin/results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456714, 3448, "qtl_quiz_draw", "getFieldsArray", "/quizFrontEnd/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456715, 3448, "DownloadCSV", "plugins_loaded", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456716, 3448, "qtl_actions", "logAttempt", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456717, 3448, "qtl_utils", "dateDiff", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456718, 3448, "DownloadCSV", "on_load", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456719, 3448, "AI_Quiz_importExport", "importQuestion", "/scripts/export-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456720, 3448, "qtl_utils", "getCurrentDate", "/scripts/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456721, 3448, "qtl_initialise", "__construct", "/quiz-tool-lite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456722, 3448, "qtl_actions", "responseOptionUpdate", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456723, 3448, "qtl_draw", "drawRadioCheckOptionsEditTable", "/scripts/draw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456724, 3448, "qtl_actions", "questionPotCreate", "/scripts/actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456725, 3448, "qtl_actions", "responseOptionChangeOrderType", "/scripts/actions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37865, 3448, "plugins_loaded", "array(__CLASS__,'plugins_loaded')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37866, 3448, "admin_menu", "array($this,'QTL_createAdminMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37867, 3448, "admin_menu", "'tt_add_menu_items'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37868, 3448, "wp_ajax_responseOptionReorder", "'responseOptionReorder'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37869, 3448, "init", "'register_shortcodes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37870, 3448, "wp_ajax_addResponseToDatabase", "'addResponseToDatabase'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37871, 3448, "admin_head", "array($this,'QTL_loadMyPluginScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37872, 3448, "wp_ajax_responseOptionUpdateViewType", "'responseOptionUpdateViewType'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37873, 3448, "wp_head", "'add_ajaxurl_cdata_to_front'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37874, 3448, "init", "array('AIQuiz_TinyMCE_Button','tinymce_add_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13049, 3448, "mce_buttons", "array('AIQuiz_TinyMCE_Button','tinymce_register_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13050, 3448, "mce_external_plugins", "array('AIQuiz_TinyMCE_Button','tinymce_custom_plugin')", 10, now(), now());