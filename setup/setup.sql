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
('1-13-12-14', NULL, NULL, NULL, 0, 'f73b4552-87c7-458d-bc17-e77f5207fc72', 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('1-13-13-18', NULL, NULL, NULL, 0, '458b5e18-803a-4cb8-bcf1-a1618214b983', 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('1-13-14-21', NULL, NULL, NULL, 0, '1c59efbe-0905-4639-9622-801181507b4c', 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('1-stage-30', NULL, NULL, NULL, 0, '035c4eed-8b14-4a13-a1de-7f93ed837cd6', 'fullWidth', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('1-stage-31', NULL, NULL, NULL, 0, '196ae70b-28c2-458c-aca3-ac291bfa04d3', 'fullWidth', '{"alt_text":""}', 0, 1066, 3264, 892),
('1-stage-8', NULL, NULL, NULL, 0, 5, 'fullWidth', '{"alt_text":""}', 0, 1010, 5184, 1010),
('1-stage-9', NULL, NULL, NULL, 0, 6, 'fullWidth', '{"alt_text":""}', 0, 1477, 5184, 1010),
('2-stage-10', NULL, NULL, NULL, 0, 7, 'fullWidth', '{"alt_text":""}', 0, 1278, 5184, 1010),
('2-stage-11', NULL, NULL, NULL, 0, 8, 'fullWidth', '{"alt_text":""}', 0, 1214, 5096, 993),
('2-stage-6', NULL, NULL, NULL, 0, 3, 'fullWidth', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('2-stage-7', NULL, NULL, NULL, 0, 4, 'fullWidth', '{"alt_text":""}', 0, 1468, 5184, 1010),
('51-40-19', NULL, NULL, NULL, 0, '918b791b-fcb7-4c3f-9941-ebe14fdc3884', 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-20', NULL, NULL, NULL, 0, 'ad5ec11b-8586-4d07-995c-4197b0490f7b', 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-25', NULL, NULL, NULL, 0, 'f2375b70-3ab1-466d-86df-7970e1957a0f', 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-26', NULL, NULL, NULL, 0, '88682ac2-2f0f-4802-88c7-f78817d5fdf2', 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-27', NULL, NULL, NULL, 0, 'ccfe70b7-145a-4233-85fe-48301339c15f', 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('51-40-28', NULL, NULL, NULL, 0, 'c7b02a58-f6a3-4b6c-89b1-e90cf2765bd1', 'fullWidth', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('54-48-21-49', NULL, NULL, NULL, 0, '2fd36336-26d7-4ac3-8d9b-9cb09f1d6b09', 'default', '{"image_caption":"","alt_text":""}', NULL, NULL, NULL, NULL),
('news_1-image', NULL, 120, 90, 0, 13, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('news_2-image', NULL, 120, 90, 0, 14, '0', '{"alt_text":""}', NULL, NULL, NULL, NULL),
('root-logo', NULL, NULL, NULL, 0, '728ae413-0b9a-45e5-b972-6d8bc168bd05', 'default', '{"alt_text":""}', NULL, NULL, NULL, NULL);

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
('1-13-12-16-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-13-13-19-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-13-14-22-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-2-text', '<p>\n  Lorem ipsum vix at error <em>vocibus</em>, sit at autem liber? Qui eu odio\n  moderatius, populo pericula <strong>ex</strong> his. Mea hinc decore tempor ei,\n  postulant honestatis eum ut. Eos te assum elaboraret, in ius fastidii officiis\n  electram.\n</p>', NULL, '[]'),
('1-23-24-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-25-paragraphsGroup-26-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-28-29-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-28-30-15-31-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-28-30-16-34-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-28-30-17-36-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('1-28-30-18-38-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('2-45-text', '<p>\n  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id\n  adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor.\n  Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo\n  in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra\n  quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et\n  magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus\n  posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin\n  malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non,\n  dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue\n  urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at,\n  interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo\n  eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac.\n</p>\n<p>\n  Nunc vitae consectetur ante. Nunc viverra ultricies aliquam. Maecenas ornare elit\n  ut libero blandit aliquet. Aliquam pretium odio sed risus tincidunt mollis. Nam\n  viverra nibh nunc, eu dignissim eros accumsan vitae. Mauris molestie suscipit\n  posuere. In porttitor augue sem, eget pharetra libero vestibulum commodo. Nunc\n  vitae enim eget elit laoreet mollis vitae a dolor. Fusce eu ante eget augue lacinia\n  condimentum. Pellentesque posuere lectus sed felis varius, vel tincidunt metus\n  tristique. Nunc commodo velit in tellus convallis venenatis. Proin dictum tortor\n  justo, vitae posuere ligula faucibus non. Vestibulum suscipit venenatis nunc, in\n  viverra velit pellentesque in. Phasellus tempor quis purus ac iaculis.\n</p>\n<p>\n  Proin elementum mi et erat dapibus, eget pulvinar nulla varius. Proin ultricies\n  tellus nec tellus varius sollicitudin. Maecenas eu fringilla metus, eu tempor diam.\n  Morbi ullamcorper tellus ut vulputate blandit. Proin sagittis elit ut odio\n  molestie, sit amet hendrerit sem mattis. Maecenas condimentum pellentesque neque\n  vitae ornare. Aliquam vulputate congue turpis, quis dictum metus consequat\n  convallis. In vitae faucibus dolor, non sodales eros. Aliquam ultrices lorem non\n  orci euismod venenatis. Phasellus imperdiet, lectus ac fringilla semper, sapien\n  nulla eleifend justo, sed accumsan justo tellus non tortor.\n</p>\n<p>\n  Etiam sit amet dignissim risus. Ut eleifend, tellus sit amet eleifend congue, odio\n  mauris pretium lacus, in cursus est magna eu odio. Donec vel tempor risus.\n  Vestibulum congue luctus elit, condimentum consectetur purus convallis ac. Proin\n  tempor tempor aliquam. Aliquam ornare vestibulum aliquam. Vestibulum ante ipsum\n  primis in faucibus orci luctus et ultrices posuere cubilia Curae Proin eget magna\n  quis lectus bibendum posuere eu quis libero.\n</p>\n<p>\n  Nam pharetra vehicula porttitor. Nunc nisl lacus, sagittis ut ullamcorper id,\n  rutrum vel lacus. Curabitur ac eros risus. Donec risus enim, cursus vel nulla a,\n  adipiscing molestie velit. Morbi erat mi, tincidunt eget condimentum sit amet,\n  luctus nec lectus. Sed at ligula et turpis fringilla porta. Duis ullamcorper\n  ultricies velit at pulvinar. Ut ipsum est, iaculis eget molestie sit amet, accumsan\n  et mi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames\n  ac turpis egestas. In mauris ipsum, ultricies eget tincidunt eget, pulvinar in\n  elit. Morbi egestas justo lacus, a ultrices velit mattis eget. Fusce et massa\n  pharetra, ultricies erat in, pellentesque mauris. Nullam hendrerit lorem eget\n  aliquam fermentum.\n</p>', NULL, '[]'),
('51-4-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('51-5-1-6-text', '<p>\n  Lorem ipsum vix at error <em>vocibus</em>, sit at autem liber? Qui eu odio\n  moderatius, populo pericula <strong>ex</strong> his. Mea hinc decore tempor ei,\n  postulant honestatis eum ut. Eos te assum elaboraret, in ius fastidii officiis\n  electram.\n</p>', NULL, '[]'),
('51-5-2-10-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('51-5-2-7-3-8-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber?\n</p>', NULL, '[]'),
('51-5-2-7-4-9-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('54-11-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>\n<p>\n  <br />\n</p>\n<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('54-3-text', '<p>\n  Lorem ipsum vix at error vocibus, sit at autem liber? Qui eu odio moderatius,\n  populo pericula ex his. Mea hinc decore tempor ei, postulant honestatis eum ut. Eos\n  te assum elaboraret, in ius fastidii officiis electram.\n</p>', NULL, '[]'),
('54-48-22-50-text', '<p>\n  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo leo elit, id\n  adipiscing justo sollicitudin sit amet. Pellentesque quis tincidunt dolor.\n  Phasellus tempor augue a augue bibendum pharetra eu id sapien. Mauris elementum leo\n  in lorem cursus gravida. Cras ultricies libero magna, in molestie tellus pharetra\n  quis. Vivamus auctor pulvinar sem at facilisis. Cum sociis natoque penatibus et\n  magnis dis parturient montes, nascetur ridiculus mus. Nullam sapien nunc, faucibus\n  posuere sem et, viverra adipiscing lacus. Phasellus lacinia varius ipsum. Proin\n  malesuada convallis justo et hendrerit. Proin ipsum turpis, tempor et placerat non,\n  dictum at mauris. Vivamus posuere interdum dictum. Ut tellus velit, molestie congue\n  urna id, varius suscipit turpis. Phasellus sapien nibh, fermentum vitae nibh at,\n  interdum fermentum nisl. Pellentesque non ligula vitae dolor consectetur commodo\n  eget vitae magna. Ut mattis consequat tellus, egestas porta elit suscipit ac...\n</p>', NULL, '[]'),
('7-55-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-23-70-text', '<p>\n  Vivid Planet GmbH<br />\n</p>', NULL, '[]'),
('7-59-24-60-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-24-60-paragraphs-65-paragraphs-66-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-24-64-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('7-59-24-71-form-success', '<p>\n  The form has been submitted successfully.\n</p>', NULL, '[]'),
('news_2-content-42-text', '<p>\n  Lorem ipsum dolor sit amet, consectetur adipiscing elit. In fermentum lorem\n  sagittis posuere vestibulum. Aenean non ligula quis lacus ullamcorper consequat\n  commodo in nunc. Vestibulum sit amet ullamcorper nisl. Cras mattis massa ipsum, id\n  posuere odio euismod mattis. Nulla turpis lacus, vehicula et ipsum nec, interdum\n  commodo dolor. Vivamus non ullamcorper ligula. Cum sociis natoque penatibus et\n  magnis dis parturient montes, nascetur ridiculus mus. In vulputate mattis mauris\n  sit amet volutpat.\n</p>\n<p>\n  Nunc consectetur pulvinar hendrerit. Morbi eget nisi sollicitudin, venenatis eros\n  at, porta mi. Aliquam consequat augue lacus. Donec dictum massa eu odio aliquam, id\n  egestas ipsum feugiat. Praesent consequat mi nec massa blandit, non volutpat quam\n  ullamcorper. Donec ultricies id massa ac tincidunt. Aenean vestibulum, nulla vel\n  egestas imperdiet, erat arcu sollicitudin massa, et cursus ipsum nulla sit amet\n  lectus.\n</p>\n<p>\n  Suspendisse vitae sem risus. Morbi aliquet massa felis, semper tincidunt sapien\n  fermentum ut. Fusce nec massa ac orci faucibus mollis sed in turpis. Ut sit amet\n  neque eget odio iaculis blandit vitae id ante. Donec pellentesque euismod enim ut\n  aliquam. Proin massa massa, auctor eu est a, rhoncus varius felis. Morbi consequat\n  et quam ac elementum. In placerat mauris lorem, ac volutpat lectus interdum ut.\n  Pellentesque eu elit sed lorem ullamcorper mollis. Pellentesque habitant morbi\n  tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque\n  molestie iaculis est ac interdum. Quisque consectetur eget purus in interdum.\n  Pellentesque consectetur lacinia condimentum. Nullam eget lacus nec lacus cursus\n  rhoncus.\n</p>\n<p>\n  Quisque vel varius nisl, laoreet laoreet sapien. Suspendisse urna velit, dapibus\n  nec lobortis et, auctor et tortor. Phasellus ullamcorper lectus eget mattis\n  aliquam. Curabitur scelerisque sem et iaculis vulputate. Etiam gravida varius nisi,\n  ornare tempus metus tempus nec. In varius, ligula vitae fermentum adipiscing, ipsum\n  diam scelerisque magna, at ornare felis enim et nisi. Proin pretium volutpat nisl\n  vel auctor. Morbi euismod blandit turpis ut accumsan. Nulla eget enim augue.\n  Vestibulum feugiat metus quis lobortis vulputate. Fusce a dictum nulla.\n</p>\n<p>\n  Duis dictum, felis et faucibus euismod, turpis lectus adipiscing mi, ut eleifend\n  tellus neque et nisi. Vivamus mollis lacus sed est faucibus viverra. Integer in\n  metus eu magna consectetur lobortis. Vivamus auctor in magna at pulvinar. Maecenas\n  interdum magna vel mauris pellentesque, quis luctus erat consectetur. Proin urna\n  sapien, elementum in lectus eu, scelerisque aliquet erat. Vestibulum magna magna,\n  scelerisque eget arcu vel, posuere feugiat arcu. Cras mi urna, suscipit at mauris\n  sed, fermentum semper arcu.\n</p>', NULL, '[]'),
('news_3-content-43-text', '<p>\n  Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nec molestie erat.\n  Nulla vel suscipit eros. Nulla quis sodales augue. Nam vulputate pretium porttitor.\n  Ut sagittis, lacus nec aliquam lacinia, ligula tortor gravida augue, sed bibendum\n  arcu neque in justo. Etiam nec ultricies risus, sit amet lobortis neque. Morbi\n  ultricies risus id eros egestas, ut venenatis nisi laoreet. Aenean condimentum\n  elementum tempor. Nunc at nisi ligula.\n</p>\n<p>\n  Quisque sit amet consectetur eros. Phasellus ultrices tempus nulla id faucibus.\n  Donec fringilla sollicitudin augue, sit amet consequat massa ullamcorper eget. Duis\n  dapibus pharetra dolor sed eleifend. Praesent pellentesque malesuada vulputate.\n  Vivamus et mauris nisl. Nullam auctor tellus sed orci fermentum convallis. Maecenas\n  elementum sit amet urna et accumsan. Maecenas vestibulum dictum metus, ultricies\n  feugiat est interdum non. Vestibulum sit amet adipiscing est, eu viverra risus.\n  Mauris bibendum, est ut posuere vehicula, nunc massa ultricies enim, convallis\n  facilisis justo erat et massa. Maecenas sed magna a arcu ultrices molestie.\n</p>\n<p>\n  Duis mollis felis eget metus pharetra mattis. Curabitur quis ante vitae neque\n  condimentum pellentesque. Proin condimentum leo erat, ut dignissim ante eleifend\n  vel. Suspendisse eget metus quam. Praesent volutpat commodo vestibulum. Proin\n  mollis at mi eu ullamcorper. Maecenas dignissim eros ut eros placerat faucibus.\n  Integer fermentum est sem, sed semper elit molestie sed. Curabitur feugiat enim\n  nibh, elementum fringilla urna lacinia sed. Nunc porttitor mi nec sem sagittis, sed\n  ultrices leo interdum. Aliquam varius metus magna, non eleifend erat lobortis eget.\n  Integer massa dui, gravida eu blandit a, pharetra sed lacus. Nulla vel enim\n  scelerisque, porttitor massa a, sodales quam. In lectus dui, semper quis\n  ullamcorper non, facilisis sit amet tellus. In hac habitasse platea dictumst.\n  Mauris faucibus mi scelerisque augue porta tempor.\n</p>\n<p>\n  Phasellus tempus placerat ligula non elementum. Mauris vitae purus nec urna\n  volutpat faucibus nec eu tortor. Pellentesque vitae neque laoreet, vestibulum nisi\n  eget, ultrices ligula. Sed id orci sed sem dictum aliquet ut sit amet ligula.\n  Praesent mattis varius erat, a dapibus quam varius in. Suspendisse luctus, orci id\n  mollis tristique, arcu diam vulputate ligula, et malesuada ante justo at leo.\n  Aenean in metus ac enim sagittis vestibulum. Class aptent taciti sociosqu ad litora\n  torquent per conubia nostra, per inceptos himenaeos. Sed tincidunt augue molestie\n  euismod convallis. In in aliquet urna, ac elementum dolor. Sed porta tincidunt elit\n  ut viverra. Morbi ut neque bibendum, fringilla arcu non, porttitor nisi. Sed porta\n  ligula non turpis scelerisque, non consequat sapien laoreet.\n</p>\n<p>\n  Morbi luctus in tortor cursus tristique. Nullam rhoncus venenatis feugiat. Nulla ac\n  neque sed mi lacinia sollicitudin non quis elit. Nam eget auctor neque. Curabitur\n  et pretium lacus. Nullam sagittis, risus in luctus malesuada, justo odio\n  ullamcorper turpis, quis fermentum sapien arcu ut neque. Donec gravida eget erat in\n  porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc mauris mauris,\n  semper eget lectus non, vestibulum aliquet felis. Curabitur consequat nisi at\n  lectus fringilla adipiscing quis in metus. Integer ultrices laoreet ligula, quis\n  iaculis quam fringilla vel. Etiam rutrum eleifend mattis. Aliquam porta volutpat mi\n  a blandit. In congue fringilla magna vitae feugiat. Nam at bibendum mi, et varius\n  augue.\n</p>', NULL, '[]'),
('root-footerText', '<p>\n  Copyright Vivid Planet Gmbh 214<br />\n</p>', NULL, '[]'),
('root-footerText-54-form-success', '<p>\n  The form was not sent .. this is just a test form :)<br />\n</p>', NULL, '[]');

--
-- Daten für Tabelle `kwc_box_select`
--

INSERT INTO `kwc_box_select` (`component_id`, `component`) VALUES
('55-stage', 'parentContent'),
('56-stage', 'parentContent'),
('2-stage', 'stage'),
('1-stage', 'stage'),
('51-stage', 'parentContent'),
('57-stage', 'parentContent'),
('58-stage', 'parentContent'),
('59-stage', 'parentContent'),
('7-stage', 'parentContent');

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
-- Daten für Tabelle `kwc_log_duplicate`
--

INSERT INTO `kwc_log_duplicate` (`id`, `source_component_id`, `target_component_id`, `date`) VALUES
(1, '1-13-12-15', '1-13-13-17', '2014-06-05 09:47:54'),
(2, '1-13-12-14', '1-13-13-18', '2014-06-05 09:47:54'),
(3, '1-13-12-14-linkTag', '1-13-13-18-linkTag', '2014-06-05 09:47:54'),
(4, '1-13-12-14-linkTag-child', '1-13-13-18-linkTag-child', '2014-06-05 09:47:54'),
(5, '1-13-12-16', '1-13-13-19', '2014-06-05 09:47:54'),
(6, '1-13-12-16-image', '1-13-13-19-image', '2014-06-05 09:47:54'),
(7, '1-13-12-16-image-linkTag', '1-13-13-19-image-linkTag', '2014-06-05 09:47:54'),
(8, '1-13-12-16-image-linkTag-child', '1-13-13-19-image-linkTag-child', '2014-06-05 09:47:54'),
(9, '1-13-12-15', '1-13-14-20', '2014-06-05 09:48:07'),
(10, '1-13-12-14', '1-13-14-21', '2014-06-05 09:48:07'),
(11, '1-13-12-14-linkTag', '1-13-14-21-linkTag', '2014-06-05 09:48:07'),
(12, '1-13-12-14-linkTag-child', '1-13-14-21-linkTag-child', '2014-06-05 09:48:07'),
(13, '1-13-12-16', '1-13-14-22', '2014-06-05 09:48:07'),
(14, '1-13-12-16-image', '1-13-14-22-image', '2014-06-05 09:48:07'),
(15, '1-13-12-16-image-linkTag', '1-13-14-22-image-linkTag', '2014-06-05 09:48:07'),
(16, '1-13-12-16-image-linkTag-child', '1-13-14-22-image-linkTag-child', '2014-06-05 09:48:07'),
(17, '1-28-30-15-32', '1-28-30-16-33', '2014-06-05 11:37:25'),
(18, '1-28-30-15-31', '1-28-30-16-34', '2014-06-05 11:37:25'),
(19, '1-28-30-15-31-image', '1-28-30-16-34-image', '2014-06-05 11:37:25'),
(20, '1-28-30-15-31-image-linkTag', '1-28-30-16-34-image-linkTag', '2014-06-05 11:37:25'),
(21, '1-28-30-15-31-image-linkTag-child', '1-28-30-16-34-image-linkTag-child', '2014-06-05 11:37:25'),
(22, '1-28-30-15-32', '1-28-30-17-35', '2014-06-05 11:37:30'),
(23, '1-28-30-15-31', '1-28-30-17-36', '2014-06-05 11:37:30'),
(24, '1-28-30-15-31-image', '1-28-30-17-36-image', '2014-06-05 11:37:30'),
(25, '1-28-30-15-31-image-linkTag', '1-28-30-17-36-image-linkTag', '2014-06-05 11:37:30'),
(26, '1-28-30-15-31-image-linkTag-child', '1-28-30-17-36-image-linkTag-child', '2014-06-05 11:37:30'),
(27, '1-28-30-15-32', '1-28-30-18-37', '2014-06-05 11:37:34'),
(28, '1-28-30-15-31', '1-28-30-18-38', '2014-06-05 11:37:34'),
(29, '1-28-30-15-31-image', '1-28-30-18-38-image', '2014-06-05 11:37:34'),
(30, '1-28-30-15-31-image-linkTag', '1-28-30-18-38-image-linkTag', '2014-06-05 11:37:34'),
(31, '1-28-30-15-31-image-linkTag-child', '1-28-30-18-38-image-linkTag-child', '2014-06-05 11:37:34'),
(32, '7-55', '7-59-24-60', '2014-06-05 16:01:34'),
(33, '7-55-paragraphs', '7-59-24-60-paragraphs', '2014-06-05 16:01:34'),
(34, '7-55-paragraphs-56', '7-59-24-60-paragraphs-61', '2014-06-05 16:01:34'),
(35, '7-55-paragraphs-57', '7-59-24-60-paragraphs-62', '2014-06-05 16:01:34'),
(36, '7-55-paragraphs-58', '7-59-24-60-paragraphs-63', '2014-06-05 16:01:34'),
(37, '7-55-form', '7-59-24-60-form', '2014-06-05 16:01:34'),
(38, '7-55', '7-59-24-60-paragraphs-65-paragraphs-66', '2014-06-05 16:02:16'),
(39, '7-55-paragraphs', '7-59-24-60-paragraphs-65-paragraphs-66-paragraphs', '2014-06-05 16:02:16'),
(40, '7-55-paragraphs-56', '7-59-24-60-paragraphs-65-paragraphs-66-paragraphs-67', '2014-06-05 16:02:16'),
(41, '7-55-paragraphs-57', '7-59-24-60-paragraphs-65-paragraphs-66-paragraphs-68', '2014-06-05 16:02:16'),
(42, '7-55-paragraphs-58', '7-59-24-60-paragraphs-65-paragraphs-66-paragraphs-69', '2014-06-05 16:02:16'),
(43, '7-55-form', '7-59-24-60-paragraphs-65-paragraphs-66-form', '2014-06-05 16:02:16');

--
-- Daten für Tabelle `kwc_news`
--

INSERT INTO `kwc_news` (`id`, `component_id`, `visible`, `title`, `teaser`, `publish_date`, `expiry_date`) VALUES
(1, '58', 1, 'Test News', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque erat felis, dapibus ac lectus ac, ullamcorper varius sem. Phasellus mi urna, dapibus non tortor eget, scelerisque dapibus elit. Integer a enim ac felis pharetra sollicitudin eget a enim. Donec elementum rutrum pellentesque. Maecenas et sollicitudin ante, id semper nunc. Cras ac dui non lorem consequat tristique at sit amet nulla. Aliquam porta nunc nec ante commodo vulputate. Integer varius sapien quis sollicitudin auctor.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi auctor tortor nec rhoncus dignissim. Integer quis tellus erat. Cras mollis blandit felis ut auctor. Morbi pellentesque sed ante eu ultrices. Nulla scelerisque lectus diam, eu ullamcorper odio laoreet non. Cras ullamcorper justo quis rhoncus venenatis.\n\nDonec sollicitudin augue eget bibendum gravida. Sed eleifend mi nec neque consequat, quis tempus orci bibendum. Suspendisse scelerisque, leo nec viverra gravida, eros nulla facilisis nibh, at elementum libero nisi at erat. Sed suscipit neque vitae mattis suscipit. Donec ut quam nec diam iaculis lobortis. Aliquam ut pellentesque turpis. Donec tempus sodales neque, ut sodales purus tincidunt nec. Nulla dictum mi tortor, ac vehicula nisi semper ut. Praesent vel varius odio, vel dignissim libero.\n\n', '2014-06-05', NULL),
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
('728ae413-0b9a-45e5-b972-6d8bc168bd05', 'LogoFinal2014', 'png', 'image/png'),
('f73b4552-87c7-458d-bc17-e77f5207fc72', 'koalaTestPicture1200', 'png', 'image/png'),
('458b5e18-803a-4cb8-bcf1-a1618214b983', 'koalaTestPicture1200', 'png', 'image/png'),
('1c59efbe-0905-4639-9622-801181507b4c', 'koalaTestPicture1200', 'png', 'image/png'),
('035c4eed-8b14-4a13-a1de-7f93ed837cd6', 'AVE2-DAR', 'JPG', 'image/jpeg'),
('2fd36336-26d7-4ac3-8d9b-9cb09f1d6b09', 'koalaTestPicture1200', 'png', 'image/png'),
('918b791b-fcb7-4c3f-9941-ebe14fdc3884', 'koalaTestPicture1200', 'png', 'image/png'),
('ad5ec11b-8586-4d07-995c-4197b0490f7b', 'koalaTestPicture1200', 'png', 'image/png'),
('f2375b70-3ab1-466d-86df-7970e1957a0f', 'koalaTestPicture1200', 'png', 'image/png'),
('88682ac2-2f0f-4802-88c7-f78817d5fdf2', 'koalaTestPicture1200', 'png', 'image/png'),
('ccfe70b7-145a-4233-85fe-48301339c15f', 'koalaTestPicture1200', 'png', 'image/png'),
('c7b02a58-f6a3-4b6c-89b1-e90cf2765bd1', 'koalaTestPicture1200', 'png', 'image/png'),
('196ae70b-28c2-458c-aca3-ac291bfa04d3', 'P1070821', 'jpg', 'image/jpeg');

--
-- Daten für Tabelle `kwf_users`
--

INSERT INTO `kwf_users` (`id`, `role`, `language`, `email`, `password`, `password_salt`, `gender`, `title`, `firstname`, `lastname`, `created`, `deleted`, `logins`, `last_login`) VALUES
(9, 'admin', 'en', 'demo@koala-framework.org', 'b2c5ae6bb7bec6021e3224f316d8a0c0', '684e86989d', 'male', '', 'Koala', 'Framework', '2011-10-25 10:06:07', 0, 0, '2011-10-25 10:50:59');
