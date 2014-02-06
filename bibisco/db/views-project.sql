CREATE VIEW V_CHAPTERS AS
SELECT C.ID_CHAPTER,C.TITLE,C.POSITION,C.REASON,C.REASON_TASK_STATUS,NOTE, 
COALESCE(TAB.MIN_SCENES_TASK_STATUS,0) AS MIN_SCENES_TASK_STATUS, 
COALESCE(TAB.MAX_SCENES_TASK_STATUS,0) AS MAX_SCENES_TASK_STATUS
FROM CHAPTERS C
LEFT JOIN (SELECT MIN(TASK_STATUS) AS MIN_SCENES_TASK_STATUS, MAX(TASK_STATUS) AS MAX_SCENES_TASK_STATUS, ID_CHAPTER FROM SCENES S GROUP BY ID_CHAPTER) AS TAB ON TAB.ID_CHAPTER = C.ID_CHAPTER;

CREATE VIEW V_CHARACTER_OCCURENCES AS
SELECT SUM(TAB.OCCURENCES) AS OCCURENCES, TAB.ID_CHARACTER FROM 
(SELECT COUNT(*) AS OCCURENCES, ID_CHARACTER FROM SCENE_REVISION_CHARACTERS GROUP BY ID_CHARACTER
UNION ALL
SELECT 1 AS OCCURENCES, POINT_OF_VIEW_ID_CHARACTER AS ID_CHARACTER FROM SCENE_REVISIONS WHERE POINT_OF_VIEW_ID_CHARACTER IS NOT NULL) AS TAB
GROUP BY TAB.ID_CHARACTER;

CREATE VIEW V_SELECTED_SCENE_REVISIONS AS
SELECT SR.ID_SCENE_REVISION,S.ID_SCENE, SR.SCENE, SR.SELECTED, S.POSITION AS SCENE_POSITION, C.POSITION AS CHAPTER_POSITION, C.TITLE AS CHAPTER_TITLE FROM SCENE_REVISIONS SR
JOIN SCENES S on S.ID_SCENE = SR.ID_SCENE
JOIN CHAPTERS C on C.ID_CHAPTER = S.ID_CHAPTER
WHERE SR.SELECTED = 'Y';

CREATE VIEW V_SCENE_TAGS AS
SELECT CHP.ID_CHAPTER, S.ID_SCENE, S.POSITION AS SCENE_POSITION, CHP.POSITION AS CHAPTER_POSITION,
CHP.TITLE AS CHAPTER_TITLE, S.DESCRIPTION AS SCENE_DESCRIPTION, CHR.NAME AS CHARACTER_NAME, 
CHR.ID_CHARACTER, L.ID_LOCATION,
L.NAME AS LOCATION_NAME, L.NATION AS LOCATION_NATION, L.STATE AS LOCATION_STATE, L.CITY AS LOCATION_CITY,
SR.POINT_OF_VIEW || '_' || COALESCE(SR.POINT_OF_VIEW_ID_CHARACTER, -1) AS ID_POINT_OF_VIEW_4_ANALYSIS,
SR.POINT_OF_VIEW, SR.POINT_OF_VIEW_ID_CHARACTER, POVCHR.NAME AS POINT_OF_VIEW_CHARACTER_NAME, SR.TENSE, SR.SCENE_DATE,
ST.ID_STRAND, ST.NAME AS STRAND_NAME
FROM SCENE_REVISIONS SR 
JOIN SCENES S ON S.ID_SCENE = SR.ID_SCENE
JOIN CHAPTERS CHP ON CHP.ID_CHAPTER = S.ID_CHAPTER
LEFT JOIN SCENE_REVISION_CHARACTERS SRC ON SR.ID_SCENE_REVISION = SRC.ID_SCENE_REVISION
LEFT JOIN CHARACTERS CHR ON CHR.ID_CHARACTER = SRC.ID_CHARACTER
LEFT JOIN CHARACTERS POVCHR ON POVCHR.ID_CHARACTER = SR.POINT_OF_VIEW_ID_CHARACTER
LEFT JOIN LOCATIONS L ON L.ID_LOCATION = SR.ID_LOCATION
LEFT JOIN SCENE_REVISION_STRANDS SRS ON SRS.ID_SCENE_REVISION = SR.ID_SCENE_REVISION
LEFT JOIN STRANDS ST ON ST.ID_STRAND = SRS.ID_STRAND
WHERE SR.SELECTED = 'Y';

CREATE VIEW V_POINT_OF_VIEW_4_ANALYSIS AS
SELECT SR.POINT_OF_VIEW || '_' || COALESCE(SR.POINT_OF_VIEW_ID_CHARACTER, -1) AS ID_POINT_OF_VIEW_4_ANALYSIS, SR.POINT_OF_VIEW, SR.POINT_OF_VIEW_ID_CHARACTER, 
POVCHR.NAME AS POINT_OF_VIEW_CHARACTER_NAME, POVCHR.POSITION
FROM SCENE_REVISIONS SR 
LEFT JOIN CHARACTERS POVCHR ON POVCHR.ID_CHARACTER = SR.POINT_OF_VIEW_ID_CHARACTER
WHERE SR.SELECTED = 'Y' AND SR.POINT_OF_VIEW IS NOT NULL;

CREATE VIEW V_CHARACTER_SCENE AS
SELECT CHP.ID_CHAPTER, S.ID_SCENE, S.POSITION AS SCENE_POSITION, CHP.POSITION AS CHAPTER_POSITION,
CHP.TITLE AS CHAPTER_TITLE, S.DESCRIPTION AS SCENE_DESCRIPTION, CHR.NAME AS CHARACTER_NAME, 
CHR.ID_CHARACTER, CHR.MAIN_CHARACTER, CHR.POSITION AS CHARACTER_POSITION, L.ID_LOCATION AS ID_LOCATION,
L.NAME AS LOCATION_NAME, L.NATION AS LOCATION_NATION, L.STATE AS LOCATION_STATE, L.CITY AS LOCATION_CITY, SR.SCENE_DATE
FROM SCENE_REVISIONS SR 
JOIN SCENES S ON S.ID_SCENE = SR.ID_SCENE
JOIN CHAPTERS CHP ON CHP.ID_CHAPTER = S.ID_CHAPTER
JOIN SCENE_REVISION_CHARACTERS SRC ON SR.ID_SCENE_REVISION = SRC.ID_SCENE_REVISION
JOIN CHARACTERS CHR ON CHR.ID_CHARACTER = SRC.ID_CHARACTER
LEFT JOIN LOCATIONS L ON L.ID_LOCATION = SR.ID_LOCATION
WHERE SR.SELECTED = 'Y';