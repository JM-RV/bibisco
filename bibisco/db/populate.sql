/* ACTION_TYPES */
INSERT INTO ACTION_TYPES (ID_ACTION_TYPE,DESCRIPTION) VALUES (0,'create');
INSERT INTO ACTION_TYPES (ID_ACTION_TYPE,DESCRIPTION) VALUES (1,'update');
INSERT INTO ACTION_TYPES (ID_ACTION_TYPE,DESCRIPTION) VALUES (2,'delete');
INSERT INTO ACTION_TYPES (ID_ACTION_TYPE,DESCRIPTION) VALUES (3,'join');

/* CHARACTER_INFO_TYPE_GROUPS */
INSERT INTO CHARACTER_INFO_TYPE_GROUPS (ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION, ENABLE_VALUE) VALUES (0, 'development', 'N');
INSERT INTO CHARACTER_INFO_TYPE_GROUPS (ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION, ENABLE_VALUE) VALUES (1, 'personal data', 'N');
INSERT INTO CHARACTER_INFO_TYPE_GROUPS (ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION, ENABLE_VALUE) VALUES (2, 'physiology', 'N');
INSERT INTO CHARACTER_INFO_TYPE_GROUPS (ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION, ENABLE_VALUE) VALUES (3, 'psychology', 'S');
INSERT INTO CHARACTER_INFO_TYPE_GROUPS (ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION, ENABLE_VALUE) VALUES (4, 'sociology', 'N');
INSERT INTO CHARACTER_INFO_TYPE_GROUPS (ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION, ENABLE_VALUE) VALUES (5, 'ideas & interests', 'N');
INSERT INTO CHARACTER_INFO_TYPE_GROUPS (ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION, ENABLE_VALUE) VALUES (6, 'behaviors', 'N');

/* CHARACTER_INFO_TYPES */
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (0, 0,'life before story beginning');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (1, 0,'conflict and stakes');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (2, 0,'evolution during the story');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (3, 1,'birth date');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (4, 1,'birth place');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (5, 1,'death date');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (6, 1,'education');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (7, 1,'work');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (8, 1,'extra 1');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (9, 1,'extra 2');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (10, 1,'extra 3');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (11, 1,'extra 4');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (12, 1,'extra 5');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (13, 2,'race');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (14, 2,'height');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (15, 2,'weight');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (16, 2,'constitution');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (17, 2,'hair');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (18, 2,'beard, mustache, sideburns');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (19, 2,'eyes');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (20, 2,'nose');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (21, 2,'mouth');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (22, 2,'teeth');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (23, 2,'ears');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (24, 2,'facial skin');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (25, 2,'facial features');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (26, 2,'distinguishing features of the
 face (scars, birthmarks ..)');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (27, 2,'neck');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (28, 2,'shoulders');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (29, 2,'arms');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (30, 2,'hands');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (31, 2,'chest / breast');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (32, 2,'abdominal / stomach');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (33, 2,'waist and hips');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (34, 2,'buttocks');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (35, 2,'legs and calves');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (36, 2,'ankles');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (37, 2,'feet');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (38, 2,'body hair');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (39, 2,'distinguishing features of the body (scars, birthmarks ..)');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (40, 2,'extra 1');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (41, 2,'extra 2');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (42, 2,'extra 3');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (43, 2,'extra 4');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (44, 2,'extra 5');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (45, 3,'adaptable');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (46, 3,'charming');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (47, 3,'cheerful / sad');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (48, 3,'selfless / selfish / egocentric');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (49, 3,'ambitious');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (50, 3,'anxious / apprehensive');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (51, 3,'annoying / funny / boring / nice');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (52, 3,'apathetic / enthusiastic');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (53, 3,'open minded');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (54, 3,'arrogant / gentle');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (55, 3,'listener');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (56, 3,'active / passive');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (57, 3,'stingy / generous');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (58, 3,'adventurous / traveler');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (59, 3,'liar / hypocrite / unfair / unfaithful / sincere / honest / loyal / faithful');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (60, 3,'calm / nervous / irritable / contentious / violent');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (61, 3,'ability to learn');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (62, 3,'ability to learn from life and from their mistakes');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (63, 3,'stubborn / constant / persistent / defeatist / fickle / submissive');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (64, 3,'chaste / sexy / lustful');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (65, 3,'brain / pragmatic');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (66, 3,'cynical / idealist / materialist / realist / dreamer');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (67, 3,'consistent');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (68, 3,'sympathetic / easygoing / severe');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (69, 3,'brave / cowardly');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (70, 3,'creative');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (71, 3,'dark / sunny');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (72, 3,'curious / indifferent');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (73, 3,'weak / strong');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (74, 3,'discreet / gossipy');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (75, 3,'casual / embarrassed');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (76, 3,'obedient');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (77, 3,'honest');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (78, 3,'messy');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (79, 3,'sweet / affectionate / hard');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (80, 3,'educated');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (81, 3,'smart / scruffy');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (82, 3,'easy come / careless / careful / precise / pedantic');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (83, 3,'imaginative');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (84, 3,'biased / objective');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (85, 3,'cold / passionate');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (86, 3,'smart / naive');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (87, 3,'jealous / possessive');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (88, 3,'pleasure loving / greedy');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (89, 3,'immature');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (90, 3,'impatient / patient');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (91, 3,'impulsive / reflective / prudent');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (92, 3,'influenced');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (93, 3,'hospitable');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (94, 3,'unsure / undecided / safe / self confidence / decided');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (95, 3,'intelligent / stupid');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (96, 3,'tolerant');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (97, 3,'intrusive');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (98, 3,'envious');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (99, 3,'ironic');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (100, 3,'responsible');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (101, 3,'melancholic / serene');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (102, 3,'mean');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (103, 3,'humble / presumptuous / swashbuckler');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (104, 3,'hardworking / lazy');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (105, 3,'proud');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (106, 3,'originality of thought');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (107, 3,'observer');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (108, 3,'optimistic / pessimistic');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (109, 3,'touchy');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (110, 3,'deep / shallow');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (111, 3,'refined');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (112, 3,'rebel / resigned');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (113, 3,'romantic');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (114, 3,'capable of forgiving / bears a grudge');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (115, 3,'artistic sense');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (116, 3,'sense of justice');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (117, 3,'sociable / outgoing / loner / introvert / shy');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (118, 3,'independent spirit');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (119, 3,'airhead / light');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (120, 3,'vain');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (121, 3,'mercurial / whimsical / moody');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (122, 3,'extra 1');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (123, 3,'extra 2');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (124, 3,'extra 3');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (125, 3,'extra 4');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (126, 3,'extra 5');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (127, 4,'relationship with family members');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (128, 4,'relationship with colleagues');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (129, 4,'relationship with the opposite sex');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (130, 4,'relationship with friends');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (131, 4,'extra 1');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (132, 4,'extra 2');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (133, 4,'extra 3');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (134, 4,'extra 4');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (135, 4,'extra 5');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (136, 5,'religious ideas');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (137, 5,'politics');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (138, 5,'hobby');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (139, 5,'sport');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (140, 5,'manias');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (141, 5,'curiosity');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (142, 5,'vices');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (143, 5,'extra 1');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (144, 5,'extra 2');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (145, 5,'extra 3');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (146, 5,'extra 4');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (147, 5,'extra 5');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (148, 5,'look');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (149, 5,'way of speaking');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (150, 5,'way of walking');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (151, 5,'way of laughing');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (152, 5,'way of crying');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (153, 5,'way of eating / drinking');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (154, 5,'extra 1');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (155, 5,'extra 2');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (156, 5,'extra 3');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (157, 5,'extra 4');
INSERT INTO CHARACTER_INFO_TYPES (ID_CHARACTER_INFO_TYPE,ID_CHARACTER_INFO_TYPE_GROUP,DESCRIPTION) VALUES (158, 5,'extra 5');


/* ELEMENT_TYPES */
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (0,'project');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (1,'fabula');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (2,'part');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (3,'strand');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (4,'chapter');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (5,'scene');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (6,'scene revision');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (7,'scene_tag');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (8,'note');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (9,'image');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (10,'location');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (11,'characters');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (12,'character_info');
INSERT INTO ELEMENT_TYPES (ID_ELEMENT_TYPE,DESCRIPTION) VALUES (13,'project_scene_tag');

/* POINT_OF_VIEWS */
INSERT INTO POINT_OF_VIEWS (ID_POINT_OF_VIEW,DESCRIPTION) VALUES (0,'1stOnMajor');
INSERT INTO POINT_OF_VIEWS (ID_POINT_OF_VIEW,DESCRIPTION) VALUES (1,'1stOnMinor');
INSERT INTO POINT_OF_VIEWS (ID_POINT_OF_VIEW,DESCRIPTION) VALUES (2,'3rdLimited');
INSERT INTO POINT_OF_VIEWS (ID_POINT_OF_VIEW,DESCRIPTION) VALUES (3,'3rdOmniscient');
INSERT INTO POINT_OF_VIEWS (ID_POINT_OF_VIEW,DESCRIPTION) VALUES (4,'3rdObjective');
INSERT INTO POINT_OF_VIEWS (ID_POINT_OF_VIEW,DESCRIPTION) VALUES (5,'2nd');


/* POLICIES */
INSERT INTO POLICIES (ID_POLICY,DESCRIPTION) VALUES (0,'all');
INSERT INTO POLICIES (ID_POLICY,DESCRIPTION) VALUES (1,'readonly');
INSERT INTO POLICIES (ID_POLICY,DESCRIPTION) VALUES (2,'read and notes');

/* PROJECT_TYPES */
INSERT INTO PROJECT_TYPES (ID_PROJECT_TYPE,DESCRIPTION) VALUES (0,'novel');
INSERT INTO PROJECT_TYPES (ID_PROJECT_TYPE,DESCRIPTION) VALUES (1,'theatre');

/* SCENE_TAGS */
INSERT INTO SCENE_TAGS (ID_SCENE_TAG,DESCRIPTION) VALUES (0,'dialogue');
INSERT INTO SCENE_TAGS (ID_SCENE_TAG,DESCRIPTION) VALUES (1,'monologue');
INSERT INTO SCENE_TAGS (ID_SCENE_TAG,DESCRIPTION) VALUES (2,'interior monologue');
INSERT INTO SCENE_TAGS (ID_SCENE_TAG,DESCRIPTION) VALUES (3,'action');
INSERT INTO SCENE_TAGS (ID_SCENE_TAG,DESCRIPTION) VALUES (4,'description');
INSERT INTO SCENE_TAGS (ID_SCENE_TAG,DESCRIPTION) VALUES (5,'letter');

/* TENSES */
INSERT INTO TENSES (ID_TENSE,DESCRIPTION) VALUES (0,'past');
INSERT INTO TENSES (ID_TENSE,DESCRIPTION) VALUES (1,'present');
INSERT INTO TENSES (ID_TENSE,DESCRIPTION) VALUES (2,'future');

