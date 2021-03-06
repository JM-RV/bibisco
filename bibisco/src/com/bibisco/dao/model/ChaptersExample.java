package com.bibisco.dao.model;

import java.util.ArrayList;
import java.util.List;

public class ChaptersExample {
    /**
	 * This field was generated by MyBatis Generator. This field corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	protected String orderByClause;
	/**
	 * This field was generated by MyBatis Generator. This field corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	protected boolean distinct;
	/**
	 * This field was generated by MyBatis Generator. This field corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	protected List<Criteria> oredCriteria;

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public ChaptersExample() {
		oredCriteria = new ArrayList<Criteria>();
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public void setOrderByClause(String orderByClause) {
		this.orderByClause = orderByClause;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public String getOrderByClause() {
		return orderByClause;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public void setDistinct(boolean distinct) {
		this.distinct = distinct;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public boolean isDistinct() {
		return distinct;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public List<Criteria> getOredCriteria() {
		return oredCriteria;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public void or(Criteria criteria) {
		oredCriteria.add(criteria);
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public Criteria or() {
		Criteria criteria = createCriteriaInternal();
		oredCriteria.add(criteria);
		return criteria;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public Criteria createCriteria() {
		Criteria criteria = createCriteriaInternal();
		if (oredCriteria.size() == 0) {
			oredCriteria.add(criteria);
		}
		return criteria;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	protected Criteria createCriteriaInternal() {
		Criteria criteria = new Criteria();
		return criteria;
	}

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public void clear() {
		oredCriteria.clear();
		orderByClause = null;
		distinct = false;
	}

	/**
	 * This class was generated by MyBatis Generator. This class corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	protected abstract static class GeneratedCriteria {
		protected List<Criterion> criteria;

		protected GeneratedCriteria() {
			super();
			criteria = new ArrayList<Criterion>();
		}

		public boolean isValid() {
			return criteria.size() > 0;
		}

		public List<Criterion> getAllCriteria() {
			return criteria;
		}

		public List<Criterion> getCriteria() {
			return criteria;
		}

		protected void addCriterion(String condition) {
			if (condition == null) {
				throw new RuntimeException("Value for condition cannot be null");
			}
			criteria.add(new Criterion(condition));
		}

		protected void addCriterion(String condition, Object value, String property) {
			if (value == null) {
				throw new RuntimeException("Value for " + property + " cannot be null");
			}
			criteria.add(new Criterion(condition, value));
		}

		protected void addCriterion(String condition, Object value1, Object value2, String property) {
			if (value1 == null || value2 == null) {
				throw new RuntimeException("Between values for " + property + " cannot be null");
			}
			criteria.add(new Criterion(condition, value1, value2));
		}

		public Criteria andIdChapterIsNull() {
			addCriterion("ID_CHAPTER is null");
			return (Criteria) this;
		}

		public Criteria andIdChapterIsNotNull() {
			addCriterion("ID_CHAPTER is not null");
			return (Criteria) this;
		}

		public Criteria andIdChapterEqualTo(Long value) {
			addCriterion("ID_CHAPTER =", value, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterNotEqualTo(Long value) {
			addCriterion("ID_CHAPTER <>", value, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterGreaterThan(Long value) {
			addCriterion("ID_CHAPTER >", value, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterGreaterThanOrEqualTo(Long value) {
			addCriterion("ID_CHAPTER >=", value, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterLessThan(Long value) {
			addCriterion("ID_CHAPTER <", value, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterLessThanOrEqualTo(Long value) {
			addCriterion("ID_CHAPTER <=", value, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterIn(List<Long> values) {
			addCriterion("ID_CHAPTER in", values, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterNotIn(List<Long> values) {
			addCriterion("ID_CHAPTER not in", values, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterBetween(Long value1, Long value2) {
			addCriterion("ID_CHAPTER between", value1, value2, "idChapter");
			return (Criteria) this;
		}

		public Criteria andIdChapterNotBetween(Long value1, Long value2) {
			addCriterion("ID_CHAPTER not between", value1, value2, "idChapter");
			return (Criteria) this;
		}

		public Criteria andTitleIsNull() {
			addCriterion("TITLE is null");
			return (Criteria) this;
		}

		public Criteria andTitleIsNotNull() {
			addCriterion("TITLE is not null");
			return (Criteria) this;
		}

		public Criteria andTitleEqualTo(String value) {
			addCriterion("TITLE =", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleNotEqualTo(String value) {
			addCriterion("TITLE <>", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleGreaterThan(String value) {
			addCriterion("TITLE >", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleGreaterThanOrEqualTo(String value) {
			addCriterion("TITLE >=", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleLessThan(String value) {
			addCriterion("TITLE <", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleLessThanOrEqualTo(String value) {
			addCriterion("TITLE <=", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleLike(String value) {
			addCriterion("TITLE like", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleNotLike(String value) {
			addCriterion("TITLE not like", value, "title");
			return (Criteria) this;
		}

		public Criteria andTitleIn(List<String> values) {
			addCriterion("TITLE in", values, "title");
			return (Criteria) this;
		}

		public Criteria andTitleNotIn(List<String> values) {
			addCriterion("TITLE not in", values, "title");
			return (Criteria) this;
		}

		public Criteria andTitleBetween(String value1, String value2) {
			addCriterion("TITLE between", value1, value2, "title");
			return (Criteria) this;
		}

		public Criteria andTitleNotBetween(String value1, String value2) {
			addCriterion("TITLE not between", value1, value2, "title");
			return (Criteria) this;
		}

		public Criteria andPositionIsNull() {
			addCriterion("POSITION is null");
			return (Criteria) this;
		}

		public Criteria andPositionIsNotNull() {
			addCriterion("POSITION is not null");
			return (Criteria) this;
		}

		public Criteria andPositionEqualTo(Integer value) {
			addCriterion("POSITION =", value, "position");
			return (Criteria) this;
		}

		public Criteria andPositionNotEqualTo(Integer value) {
			addCriterion("POSITION <>", value, "position");
			return (Criteria) this;
		}

		public Criteria andPositionGreaterThan(Integer value) {
			addCriterion("POSITION >", value, "position");
			return (Criteria) this;
		}

		public Criteria andPositionGreaterThanOrEqualTo(Integer value) {
			addCriterion("POSITION >=", value, "position");
			return (Criteria) this;
		}

		public Criteria andPositionLessThan(Integer value) {
			addCriterion("POSITION <", value, "position");
			return (Criteria) this;
		}

		public Criteria andPositionLessThanOrEqualTo(Integer value) {
			addCriterion("POSITION <=", value, "position");
			return (Criteria) this;
		}

		public Criteria andPositionIn(List<Integer> values) {
			addCriterion("POSITION in", values, "position");
			return (Criteria) this;
		}

		public Criteria andPositionNotIn(List<Integer> values) {
			addCriterion("POSITION not in", values, "position");
			return (Criteria) this;
		}

		public Criteria andPositionBetween(Integer value1, Integer value2) {
			addCriterion("POSITION between", value1, value2, "position");
			return (Criteria) this;
		}

		public Criteria andPositionNotBetween(Integer value1, Integer value2) {
			addCriterion("POSITION not between", value1, value2, "position");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusIsNull() {
			addCriterion("REASON_TASK_STATUS is null");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusIsNotNull() {
			addCriterion("REASON_TASK_STATUS is not null");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusEqualTo(Integer value) {
			addCriterion("REASON_TASK_STATUS =", value, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusNotEqualTo(Integer value) {
			addCriterion("REASON_TASK_STATUS <>", value, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusGreaterThan(Integer value) {
			addCriterion("REASON_TASK_STATUS >", value, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusGreaterThanOrEqualTo(Integer value) {
			addCriterion("REASON_TASK_STATUS >=", value, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusLessThan(Integer value) {
			addCriterion("REASON_TASK_STATUS <", value, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusLessThanOrEqualTo(Integer value) {
			addCriterion("REASON_TASK_STATUS <=", value, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusIn(List<Integer> values) {
			addCriterion("REASON_TASK_STATUS in", values, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusNotIn(List<Integer> values) {
			addCriterion("REASON_TASK_STATUS not in", values, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusBetween(Integer value1, Integer value2) {
			addCriterion("REASON_TASK_STATUS between", value1, value2, "reasonTaskStatus");
			return (Criteria) this;
		}

		public Criteria andReasonTaskStatusNotBetween(Integer value1, Integer value2) {
			addCriterion("REASON_TASK_STATUS not between", value1, value2, "reasonTaskStatus");
			return (Criteria) this;
		}
	}

	/**
	 * This class was generated by MyBatis Generator. This class corresponds to the database table PUBLIC.CHAPTERS
	 * @mbggenerated  Fri May 31 22:30:33 CEST 2013
	 */
	public static class Criterion {
		private String condition;
		private Object value;
		private Object secondValue;
		private boolean noValue;
		private boolean singleValue;
		private boolean betweenValue;
		private boolean listValue;
		private String typeHandler;

		public String getCondition() {
			return condition;
		}

		public Object getValue() {
			return value;
		}

		public Object getSecondValue() {
			return secondValue;
		}

		public boolean isNoValue() {
			return noValue;
		}

		public boolean isSingleValue() {
			return singleValue;
		}

		public boolean isBetweenValue() {
			return betweenValue;
		}

		public boolean isListValue() {
			return listValue;
		}

		public String getTypeHandler() {
			return typeHandler;
		}

		protected Criterion(String condition) {
			super();
			this.condition = condition;
			this.typeHandler = null;
			this.noValue = true;
		}

		protected Criterion(String condition, Object value, String typeHandler) {
			super();
			this.condition = condition;
			this.value = value;
			this.typeHandler = typeHandler;
			if (value instanceof List<?>) {
				this.listValue = true;
			} else {
				this.singleValue = true;
			}
		}

		protected Criterion(String condition, Object value) {
			this(condition, value, null);
		}

		protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
			super();
			this.condition = condition;
			this.value = value;
			this.secondValue = secondValue;
			this.typeHandler = typeHandler;
			this.betweenValue = true;
		}

		protected Criterion(String condition, Object value, Object secondValue) {
			this(condition, value, secondValue, null);
		}
	}

	/**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table PUBLIC.CHAPTERS
     *
     * @mbggenerated do_not_delete_during_merge Mon May 27 23:47:17 CEST 2013
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }
}