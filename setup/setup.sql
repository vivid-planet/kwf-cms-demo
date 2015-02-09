--
-- Daten für Tabelle `kwc_basic_cards`
--

INSERT INTO `kwc_basic_cards` (`component_id`, `component`) VALUES
('47', 'extern'),
('53', 'extern'),
('56', 'intern'),
('1-13-12-14-linkTag', 'none'),
('1-13-13-18-linkTag', 'none'),
('1-13-14-21-linkTag', 'none'),
('54-48-21-49-linkTag', 'none');

--
-- Daten für Tabelle `kwc_basic_image`
--

INSERT INTO `kwc_basic_image` (`component_id`, `filename`, `width`, `height`, `enlarge`, `kwf_upload_id`, `dimension`, `data`, `crop_x`, `crop_y`, `crop_width`, `crop_height`) VALUES
('1-13-12-14', NULL, NULL, NULL, 0, 25, 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('1-13-13-18', NULL, NULL, NULL, 0, 26, 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('1-13-14-21', NULL, NULL, NULL, 0, 27, 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('1-stage-30', NULL, NULL, NULL, 0, 28, 'fullWidth', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('1-stage-31', NULL, NULL, NULL, 0, 38, 'fullWidth', '{"alt_text":""}', 0, 1066, 3264, 892),
('1-stage-8', NULL, NULL, NULL, 0, 5, 'fullWidth', '{"alt_text":""}', 0, 1010, 5184, 1010),
('1-stage-9', NULL, NULL, NULL, 0, 6, 'fullWidth', '{"alt_text":""}', 0, 1477, 5184, 1010),
('2-stage-10', NULL, NULL, NULL, 0, 7, 'fullWidth', '{"alt_text":""}', 0, 1278, 5184, 1010),
('2-stage-11', NULL, NULL, NULL, 0, 8, 'fullWidth', '{"alt_text":""}', 0, 1214, 5096, 993),
('2-stage-6', NULL, NULL, NULL, 0, 3, 'fullWidth', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('2-stage-7', NULL, NULL, NULL, 0, 4, 'fullWidth', '{"alt_text":""}', 0, 1468, 5184, 1010),
('51-40-19', NULL, NULL, NULL, 0, 31, 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-20', NULL, NULL, NULL, 0, 32, 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-25', NULL, NULL, NULL, 0, 33, 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-26', NULL, NULL, NULL, 0, 34, 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-27', NULL, NULL, NULL, 0, 35, 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-28', NULL, NULL, NULL, 0, 36, 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('54-48-21-49', NULL, NULL, NULL, 0, 30, 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('news_1-image', NULL, 120, 90, 0, 13, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_10-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_11-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_12-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_2-image', NULL, 120, 90, 0, 14, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_3-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_4-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_5-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_6-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_7-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_8-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_9-image', NULL, 120, 90, 0, NULL, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('root-footerText-53', NULL, NULL, NULL, 0, 18, 'original', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('root-logo', NULL, NULL, NULL, 0, 24, 'default', '{"alt_text":""}', NULL, NULL, NULL, NULL);

--
-- Daten für Tabelle `kwc_basic_link_extern`
--

INSERT INTO `kwc_basic_link_extern` (`component_id`, `target`, `rel`, `param`, `open_type`, `width`, `height`, `menubar`, `toolbar`, `locationbar`, `statusbar`, `scrollbars`, `resizable`) VALUES
('47-child', 'http://www.koala-framework.org/license', NULL, NULL, 'blank', 0, 0, 1, 1, 1, 1, 1, 1),
('53-child', 'http://www.koala-framework.org/imprint', NULL, NULL, 'blank', 0, 0, 1, 1, 1, 1, 1, 1);

--
-- Daten für Tabelle `kwc_basic_link_intern`
--

INSERT INTO `kwc_basic_link_intern` (`component_id`, `target`, `anchor`, `rel`, `param`) VALUES
('56-child', '7', NULL, NULL, NULL);

--
-- Daten für Tabelle `kwc_basic_space`
--

INSERT INTO `kwc_basic_space` (`component_id`, `height`) VALUES
('2-46', 40),
('2-47', 40);

--
-- Daten für Tabelle `kwc_basic_table`
--

INSERT INTO `kwc_basic_table` (`component_id`, `data`) VALUES
('55-52', '{"responsive_style":"flipScroll","table_style":"standard"}');

--
-- Daten für Tabelle `kwc_basic_table_data`
--

INSERT INTO `kwc_basic_table_data` (`id`, `component_id`, `data`, `pos`, `visible`) VALUES
(1, '55-52', '{"css_style":"headline","column1":"","column2":"Table Head 1","column3":"Table Head 2","column4":"Table Head 3","column5":"","column6":"","column7":"","column8":"","column9":"","column10":"","column11":"","column12":"","column13":"","column14":"","column15":"","column16":"","column17":"","column18":"","column19":"","column20":"","column21":"","column22":"","column23":"","column24":"","column25":"","column26":""}', 1, 1),
(2, '55-52', '{"css_style":null,"column1":"Table Row 1","column2":"X","column3":"X","column4":"","column5":"","column6":"","column7":"","column8":"","column9":"","column10":"","column11":"","column12":"","column13":"","column14":"","column15":"","column16":"","column17":"","column18":"","column19":"","column20":"","column21":"","column22":"","column23":"","column24":"","column25":"","column26":""}', 2, 1),
(3, '55-52', '{"css_style":null,"column1":"Table Row 2","column2":"","column3":"X ","column4":"X","column5":"","column6":"","column7":"","column8":"","column9":"","column10":"","column11":"","column12":"","column13":"","column14":"","column15":"","column16":"","column17":"","column18":"","column19":"","column20":"","column21":"","column22":"","column23":"","column24":"","column25":"","column26":""}', 3, 1),
(4, '55-52', '{"css_style":null,"column1":"Table Row 3","column2":"X","column3":"","column4":"X","column5":"","column6":"","column7":"","column8":"","column9":"","column10":"","column11":"","column12":"","column13":"","column14":"","column15":"","column16":"","column17":"","column18":"","column19":"","column20":"","column21":"","column22":"","column23":"","column24":"","column25":"","column26":""}', 4, 1);

--
-- Daten für Tabelle `kwc_basic_text`
--

INSERT INTO `kwc_basic_text` (`component_id`, `content`, `content_edit`, `data`) VALUES
('1-1-text', '<h1>\n  Koala Web Framework CMS Demo\n</h1>\n<p>\n  <strong>Powerful open source framework for web applications and websites</strong>\n</p>', NULL, '[]'),
('7-55-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-23-70-text', '<p>\n  Vivid Planet GmbH<br />\n</p>', NULL, '[]'),
('7-59-24-60-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-24-60-paragraphs-65-paragraphs-66-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-24-64-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-24-71-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('root-footerText', '<p>\n  Copyright Vivid Planet Gmbh 214<br />\n</p>', NULL, '[]'),
('root-footerText-54-form-success', '<p>\n  The form was not sent .. this is just a test form :)<br />\n</p>', NULL, '[]');

--
-- Daten für Tabelle `kwc_box_select`
--

INSERT INTO `kwc_box_select` (`component_id`, `component`) VALUES
('2-stage', 'stage'),
('1-stage', 'stage');

--
-- Daten für Tabelle `kwc_composite_list`
--

INSERT INTO `kwc_composite_list` (`id`, `component_id`, `pos`, `visible`, `data`) VALUES
(1, '51-5', 1, 1, '{"width":"50%"}'),
(2, '51-5', 2, 1, '{"width":"50%"}'),
(3, '51-5-2-7', 1, 1, '{"title":"Lorem Ipsum"}'),
(4, '51-5-2-7', 2, 1, '{"title":"Dolor Sit Amet"}'),
(10, '2-stage', 1, 1, '[]'),
(11, '2-stage', 2, 1, '[]'),
(12, '1-13', 1, 1, '[]'),
(13, '1-13', 2, 1, '[]'),
(14, '1-13', 3, 1, '[]'),
(15, '1-28-30', 1, 1, '[]'),
(16, '1-28-30', 2, 1, '[]'),
(17, '1-28-30', 3, 1, '[]'),
(18, '1-28-30', 4, 1, '[]'),
(19, '51-40', 1, 1, '[]'),
(20, '51-40', 2, 1, '[]'),
(21, '54-48', 1, 1, '[]'),
(22, '54-48', 2, 1, '[]'),
(23, '7-59', 1, 1, '[]'),
(24, '7-59', 2, 1, '[]'),
(25, '51-40', 3, 1, '[]'),
(26, '51-40', 4, 1, '[]'),
(27, '51-40', 5, 1, '[]'),
(28, '51-40', 6, 1, '[]'),
(30, '1-stage', 1, 1, '[]'),
(31, '1-stage', 2, 1, '[]');

--
-- Daten für Tabelle `kwc_data`
--

INSERT INTO `kwc_data` (`component_id`, `data`) VALUES
('1-1', '{"position":"left","image":""}'),
('1-13', '{"type":"3col-33_33_33"}'),
('1-13-12-15', '{"headline_type":"h2","headline1":"Column One","headline2":""}'),
('1-13-12-16', '{"position":"left","image":"0"}'),
('1-13-13-17', '{"headline_type":"h2","headline1":"Column Two","headline2":""}'),
('1-13-13-19', '{"position":"left","image":"0"}'),
('1-13-14-20', '{"headline_type":"h2","headline1":"Column Three","headline2":""}'),
('1-13-14-22', '{"position":"left","image":"0"}'),
('1-2', '{"position":"left","image":""}'),
('1-23-24', '{"position":"left","image":"0"}'),
('1-25-paragraphsGroup-26', '{"position":"left","image":"0"}'),
('1-28-29', '{"position":"left","image":"0"}'),
('1-28-30', '{"type":"4col-25_25_25_25"}'),
('1-28-30-15-31', '{"position":"left","image":"0"}'),
('1-28-30-15-32', '{"headline_type":"h4","headline1":"Small Column","headline2":""}'),
('1-28-30-16-33', '{"headline_type":"h4","headline1":"Small Column","headline2":""}'),
('1-28-30-16-34', '{"position":"left","image":"0"}'),
('1-28-30-17-35', '{"headline_type":"h4","headline1":"Small Column","headline2":""}'),
('1-28-30-17-36', '{"position":"left","image":"0"}'),
('1-28-30-18-37', '{"headline_type":"h4","headline1":"Small Column","headline2":""}'),
('1-28-30-18-38', '{"position":"left","image":"0"}'),
('1-metaTags', '{"description":"","keywords":""}'),
('1-title', '{"title":""}'),
('2-44', '{"headline_type":"h1","headline1":"Page","headline2":""}'),
('2-45', '{"position":"left","image":"0"}'),
('2-metaTags', '{"description":"","keywords":""}'),
('2-title', '{"title":""}'),
('47-metaTags', '{"description":"","keywords":""}'),
('47-title', '{"title":""}'),
('51-4', '{"position":"left","image":""}'),
('51-40', '{"columns":"4"}'),
('51-40-19-linkTag', '{"use_crop":"0","title":""}'),
('51-40-20-linkTag', '{"use_crop":"0","title":""}'),
('51-40-25-linkTag', '{"use_crop":"0","title":""}'),
('51-40-26-linkTag', '{"use_crop":"0","title":""}'),
('51-40-27-linkTag', '{"use_crop":"0","title":""}'),
('51-40-28-linkTag', '{"use_crop":"0","title":""}'),
('51-5-1-6', '{"position":"left","image":""}'),
('51-5-2-10', '{"position":"left","image":""}'),
('51-5-2-7-3-8', '{"position":"left","image":""}'),
('51-5-2-7-4-9', '{"position":"left","image":""}'),
('51-76', '{"headline_type":"h1","headline1":"Gallery","headline2":""}'),
('51-metaTags', '{"description":"","keywords":""}'),
('51-title', '{"title":""}'),
('53-metaTags', '{"description":"","keywords":""}'),
('53-title', '{"title":""}'),
('54-11', '{"position":"left","image":"0"}'),
('54-3', '{"position":"left","image":""}'),
('54-48', '{"type":"2col-33_66"}'),
('54-48-22-50', '{"position":"left","image":"0"}'),
('54-48-22-51', '{"headline_type":"h1","headline1":"Inline Columns","headline2":""}'),
('54-metaTags', '{"description":"","keywords":""}'),
('54-title', '{"title":""}'),
('55-77', '{"headline_type":"h1","headline1":"Table Demo","headline2":""}'),
('55-metaTags', '{"description":"","keywords":""}'),
('55-title', '{"title":""}'),
('56-metaTags', '{"description":"","keywords":""}'),
('56-title', '{"title":""}'),
('58-metaTags', '{"description":"","keywords":""}'),
('58-title', '{"title":""}'),
('59-metaTags', '{"description":"","keywords":""}'),
('59-title', '{"title":""}'),
('7-55', '{"recipient":"no-reply@vivid-planet.com","recipient_cc":"","subject":"Dummy Form","submit_caption":"","send_confirm_mail":"0"}'),
('7-55-paragraphs-56', '{"field_label":"Name","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"300.00","default_value":"","vtype":null}'),
('7-55-paragraphs-57', '{"field_label":"Email","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"300.00","default_value":"","vtype":null}'),
('7-55-paragraphs-58', '{"field_label":"Message","label_width":null,"required":"0","hide_label":"0","label_position_above":"0","width":"300.00","height":"200.00","default_value":""}'),
('7-59', '{"type":"2col-50_50"}'),
('7-59-23-70', '{"coordinates":"47.8904081;13.1834356","zoom":"16","width":null,"height":"300","zoom_properties":"0","scale":"0","satelite":"0","overview":"0","routing":"0"}'),
('7-59-24-60', '{"recipient":"no-reply@vivid-planet.com","recipient_cc":"","subject":"Dummy Form","submit_caption":"","send_confirm_mail":"0"}'),
('7-59-24-60-paragraphs-61', '{"field_label":"Name","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"300.00","default_value":"","vtype":null}'),
('7-59-24-60-paragraphs-62', '{"field_label":"Email","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"300.00","default_value":"","vtype":null}'),
('7-59-24-60-paragraphs-63', '{"field_label":"Message","label_width":null,"required":"0","hide_label":"0","label_position_above":"0","width":"300.00","height":"200.00","default_value":""}'),
('7-59-24-60-paragraphs-65', '{"title":""}'),
('7-59-24-60-paragraphs-65-paragraphs-66', '{"recipient":"no-reply@vivid-planet.com","recipient_cc":"","subject":"Dummy Form","submit_caption":"","send_confirm_mail":"0"}'),
('7-59-24-60-paragraphs-65-paragraphs-66-paragraphs-67', '{"field_label":"Name","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"300.00","default_value":"","vtype":null}'),
('7-59-24-60-paragraphs-65-paragraphs-66-paragraphs-68', '{"field_label":"Email","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"300.00","default_value":"","vtype":null}'),
('7-59-24-60-paragraphs-65-paragraphs-66-paragraphs-69', '{"field_label":"Message","label_width":null,"required":"0","hide_label":"0","label_position_above":"0","width":"300.00","height":"200.00","default_value":""}'),
('7-59-24-60-paragraphs-65-paragraphs-72', '{"field_label":"Name","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"366.00","default_value":"","vtype":null}'),
('7-59-24-60-paragraphs-65-paragraphs-73', '{"field_label":"E-Mail","label_width":null,"required":"1","hide_label":"0","label_position_above":"0","width":"366.00","default_value":"","vtype":null}'),
('7-59-24-60-paragraphs-65-paragraphs-74', '{"field_label":"Message","label_width":null,"required":"0","hide_label":"0","label_position_above":"0","width":"366.00","height":"120.00","default_value":""}'),
('7-59-24-64', '{"recipient":"","recipient_cc":"","subject":"","submit_caption":"","send_confirm_mail":"0"}'),
('7-59-24-71', '{"recipient":"","recipient_cc":"","subject":"","submit_caption":"","send_confirm_mail":"0"}'),
('7-75', '{"headline_type":"h1","headline1":"Contact us","headline2":""}'),
('7-metaTags', '{"description":"","keywords":""}'),
('7-title', '{"title":""}'),
('news_2-content-42', '{"position":"left","image":"0"}'),
('news_3-content-43', '{"position":"left","image":"0"}'),
('root-footerText-54', '{"recipient":"no-reply@vivid-planet.com","recipient_cc":"","subject":"Dummy Form","submit_caption":"","send_confirm_mail":"0"}');

--
-- Daten für Tabelle `kwc_news`
--

INSERT INTO `kwc_news` (`id`, `component_id`, `visible`, `title`, `teaser`, `publish_date`, `expiry_date`) VALUES
(2, '59', 1, 'News One', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. In fermentum lorem sagittis posuere vestibulum. Aenean non ligula quis lacus ullamcorper consequat commodo in nunc. Vestibulum sit amet ullamcorper nisl. Cras mattis massa ipsum, id posuere odio euismod mattis. Nulla turpis lacus, vehicula et ipsum nec, interdum commodo dolor. Vivamus non ullamcorper ligula. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vulputate mattis mauris sit amet volutpat. ', '2014-06-05', NULL),
(3, '59', 1, 'News Two', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nec molestie erat. Nulla vel suscipit eros. Nulla quis sodales augue. Nam vulputate pretium porttitor. Ut sagittis, lacus nec aliquam lacinia, ligula tortor gravida augue, sed bibendum arcu neque in justo. Etiam nec ultricies risus, sit amet lobortis neque. Morbi ultricies risus id eros egestas, ut venenatis nisi laoreet. Aenean condimentum elementum tempor. Nunc at nisi ligula. ', '2014-06-05', NULL),
(4, '59', 1, 'News three', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(5, '59', 1, 'news four', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(6, '59', 1, 'news five', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(7, '59', 1, 'news six', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(8, '59', 1, 'news seven', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(9, '59', 1, 'news eight', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(10, '59', 1, 'news nine', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(11, '59', 1, 'news ten', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL),
(12, '59', 1, 'news eleven', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor. Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non, dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at, interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac. ', '2014-06-05', NULL);

--
-- Daten für Tabelle `kwc_paragraphs`
--

INSERT INTO `kwc_paragraphs` (`id`, `component_id`, `pos`, `visible`, `device_visible`, `component`) VALUES
(1, '1', 1, 1, 'all', 'textImage'),
(2, '1', 2, 1, 'all', 'textImage'),
(6, '51-5-1', 1, 1, 'all', 'textImage'),
(7, '51-5-2', 1, 1, 'all', 'tabs'),
(8, '51-5-2-7-3', 1, 1, 'all', 'textImage'),
(9, '51-5-2-7-4', 1, 1, 'all', 'textImage'),
(10, '51-5-2', 2, 1, 'all', 'textImage'),
(13, '1', 4, 1, 'all', 'columns'),
(14, '1-13-12', 2, 1, 'all', 'fullWidthImage'),
(15, '1-13-12', 1, 1, 'all', 'headline'),
(16, '1-13-12', 3, 1, 'all', 'textImage'),
(17, '1-13-13', 1, 1, 'all', 'headline'),
(18, '1-13-13', 2, 1, 'all', 'fullWidthImage'),
(19, '1-13-13', 3, 1, 'all', 'textImage'),
(20, '1-13-14', 1, 1, 'all', 'headline'),
(21, '1-13-14', 2, 1, 'all', 'fullWidthImage'),
(22, '1-13-14', 3, 1, 'all', 'textImage'),
(24, '1-23', 1, 1, 'all', 'textImage'),
(26, '1-25-paragraphsGroup', 1, 1, 'all', 'textImage'),
(28, '1', 5, 1, 'all', 'customParagraphGroup'),
(29, '1-28', 1, 1, 'all', 'textImage'),
(30, '1-28', 2, 1, 'all', 'columns'),
(31, '1-28-30-15', 2, 1, 'all', 'textImage'),
(32, '1-28-30-15', 1, 1, 'all', 'headline'),
(33, '1-28-30-16', 1, 1, 'all', 'headline'),
(34, '1-28-30-16', 2, 1, 'all', 'textImage'),
(35, '1-28-30-17', 1, 1, 'all', 'headline'),
(36, '1-28-30-17', 2, 1, 'all', 'textImage'),
(37, '1-28-30-18', 1, 1, 'all', 'headline'),
(38, '1-28-30-18', 2, 1, 'all', 'textImage'),
(39, '1', 3, 1, 'all', 'line'),
(40, '51', 2, 1, 'all', 'gallery'),
(42, 'news_2-content', 1, 1, 'all', 'textImage'),
(43, 'news_3-content', 1, 1, 'all', 'textImage'),
(44, '2', 1, 1, 'all', 'headline'),
(45, '2', 2, 1, 'all', 'textImage'),
(47, '2', 3, 1, 'all', 'space'),
(48, '54', 1, 1, 'all', 'columns'),
(49, '54-48-21', 1, 1, 'all', 'fullWidthImage'),
(50, '54-48-22', 2, 1, 'all', 'textImage'),
(51, '54-48-22', 1, 1, 'all', 'headline'),
(52, '55', 2, 1, 'all', 'table'),
(53, 'root-footerText', 1, 1, 'all', 'image'),
(54, 'root-footerText', 2, 0, 'all', 'formDynamic'),
(56, '7-55-paragraphs', 1, 1, 'all', 'textField'),
(57, '7-55-paragraphs', 2, 1, 'all', 'textField'),
(58, '7-55-paragraphs', 3, 1, 'all', 'textArea'),
(59, '7', 2, 1, 'all', 'columns'),
(60, '7-59-24', 1, 1, 'all', 'formDynamic'),
(65, '7-59-24-60-paragraphs', 1, 1, 'all', 'fieldSet'),
(67, '7-59-24-60-paragraphs-65-paragraphs-66-paragraphs', 1, 1, 'all', 'textField'),
(68, '7-59-24-60-paragraphs-65-paragraphs-66-paragraphs', 2, 1, 'all', 'textField'),
(69, '7-59-24-60-paragraphs-65-paragraphs-66-paragraphs', 3, 1, 'all', 'textArea'),
(70, '7-59-23', 1, 1, 'all', 'googlemap'),
(72, '7-59-24-60-paragraphs-65-paragraphs', 1, 1, 'all', 'textField'),
(73, '7-59-24-60-paragraphs-65-paragraphs', 2, 1, 'all', 'textField'),
(74, '7-59-24-60-paragraphs-65-paragraphs', 3, 1, 'all', 'textArea'),
(75, '7', 1, 1, 'all', 'headline'),
(76, '51', 1, 1, 'all', 'headline'),
(77, '55', 1, 1, 'all', 'headline');


--
-- Daten für Tabelle `kwf_pages`
--

INSERT INTO `kwf_pages` (`id`, `pos`, `parent_id`, `parent_subroot_id`, `is_home`, `filename`, `name`, `visible`, `device_visible`, `hide`, `component`, `custom_filename`) VALUES
(1, 1, 'root-main', 'root', 1, 'home', 'Home', 1, 'all', 0, 'paragraphs', 0),
(2, 2, 'root-main', 'root', 0, 'page', 'Page', 1, 'all', 0, 'paragraphs', 0),
(7, 5, 'root-main', 'root', 0, 'contact', 'Contact', 1, 'all', 0, 'paragraphs', 0),
(47, 2, 'root-bottom', 'root', 0, 'license', 'License', 1, 'all', 0, 'link', 0),
(51, 4, 'root-main', 'root', 0, 'gallery', 'Gallery', 1, 'all', 0, 'paragraphs', 0),
(53, 3, 'root-bottom', 'root', 0, 'imprint', 'Imprint', 1, 'all', 0, 'link', 0),
(54, 1, '2', 'root', 0, 'page_1_1', 'Page 1.1', 1, 'all', 0, 'paragraphs', 0),
(55, 2, '2', 'root', 0, 'page_1_2', 'Page 1.2', 1, 'all', 0, 'paragraphs', 0),
(56, 1, 'root-top', 'root', 0, 'contact_1', 'Contact', 1, 'all', 0, 'link', 0),
(59, 3, 'root-main', 'root', 0, 'news', 'News', 1, 'all', 0, 'news', 0);


--
-- Daten für Tabelle `kwf_uploads`
--

INSERT INTO `kwf_uploads` (`id`, `filename`, `extension`, `mime_type`) VALUES
(24, 'LogoFinal2014', 'png', 'image/png'),
(25, 'koalaTestPicture1200', 'png', 'image/png'),
(26, 'koalaTestPicture1200', 'png', 'image/png'),
(27, 'koalaTestPicture1200', 'png', 'image/png'),
(28, 'AVE2-DAR', 'JPG', 'image/jpeg'),
(29, 'P1070821', 'JPG', 'image/jpeg'),
(30, 'koalaTestPicture1200', 'png', 'image/png'),
(31, 'koalaTestPicture1200', 'png', 'image/png'),
(32, 'koalaTestPicture1200', 'png', 'image/png'),
(33, 'koalaTestPicture1200', 'png', 'image/png'),
(34, 'koalaTestPicture1200', 'png', 'image/png'),
(35, 'koalaTestPicture1200', 'png', 'image/png'),
(36, 'koalaTestPicture1200', 'png', 'image/png'),
(37, 'P1070821', 'jpg', 'image/jpeg'),
(38, 'P1070821', 'jpg', 'image/jpeg');

--
-- Daten für Tabelle `kwf_users`
--

INSERT INTO `kwf_users` (`id`, `role`, `language`, `email`, `password`, `password_salt`, `gender`, `title`, `firstname`, `lastname`, `created`, `deleted`, `logins`, `last_login`) VALUES
(9, 'admin', 'en', 'demo@koala-framework.org', 'b2c5ae6bb7bec6021e3224f316d8a0c0', '684e86989d', 'male', '', 'Koala', 'Framework', '2011-10-25 10:06:07', 0, 0, '2011-10-25 10:50:59');
