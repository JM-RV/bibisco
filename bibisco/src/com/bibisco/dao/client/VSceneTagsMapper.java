package com.bibisco.dao.client;

import com.bibisco.dao.model.VSceneTags;
import com.bibisco.dao.model.VSceneTagsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface VSceneTagsMapper {

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.V_SCENE_TAGS
	 * @mbggenerated  Thu Nov 14 00:34:03 CET 2013
	 */
	int countByExample(VSceneTagsExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.V_SCENE_TAGS
	 * @mbggenerated  Thu Nov 14 00:34:03 CET 2013
	 */
	int deleteByExample(VSceneTagsExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.V_SCENE_TAGS
	 * @mbggenerated  Thu Nov 14 00:34:03 CET 2013
	 */
	int insert(VSceneTags record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.V_SCENE_TAGS
	 * @mbggenerated  Thu Nov 14 00:34:03 CET 2013
	 */
	int insertSelective(VSceneTags record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.V_SCENE_TAGS
	 * @mbggenerated  Thu Nov 14 00:34:03 CET 2013
	 */
	List<VSceneTags> selectByExample(VSceneTagsExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.V_SCENE_TAGS
	 * @mbggenerated  Thu Nov 14 00:34:03 CET 2013
	 */
	int updateByExampleSelective(@Param("record") VSceneTags record, @Param("example") VSceneTagsExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.V_SCENE_TAGS
	 * @mbggenerated  Thu Nov 14 00:34:03 CET 2013
	 */
	int updateByExample(@Param("record") VSceneTags record, @Param("example") VSceneTagsExample example);
}