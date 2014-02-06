package com.bibisco.dao.client;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.bibisco.dao.model.CharacterInfos;
import com.bibisco.dao.model.CharacterInfosExample;
import com.bibisco.dao.model.CharacterInfosKey;

public interface CharacterInfosMapper {

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int countByExample(CharacterInfosExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int deleteByExample(CharacterInfosExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int deleteByPrimaryKey(CharacterInfosKey key);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int insert(CharacterInfos record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int insertSelective(CharacterInfos record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	List<CharacterInfos> selectByExampleWithBLOBs(CharacterInfosExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	List<CharacterInfos> selectByExample(CharacterInfosExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	CharacterInfos selectByPrimaryKey(CharacterInfosKey key);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int updateByExampleSelective(@Param("record") CharacterInfos record, @Param("example") CharacterInfosExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int updateByExampleWithBLOBs(@Param("record") CharacterInfos record, @Param("example") CharacterInfosExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int updateByExample(@Param("record") CharacterInfos record, @Param("example") CharacterInfosExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int updateByPrimaryKeySelective(CharacterInfos record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHARACTER_INFOS
	 * @mbggenerated  Thu Jun 27 00:11:42 CEST 2013
	 */
	int updateByPrimaryKeyWithBLOBs(CharacterInfos record);
}