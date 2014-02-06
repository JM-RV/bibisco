package com.bibisco.dao.model;

import java.util.ArrayList;
import java.util.List;

public class ImagesExample {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public ImagesExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
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

        public Criteria andIdImageIsNull() {
            addCriterion("ID_IMAGE is null");
            return (Criteria) this;
        }

        public Criteria andIdImageIsNotNull() {
            addCriterion("ID_IMAGE is not null");
            return (Criteria) this;
        }

        public Criteria andIdImageEqualTo(Long value) {
            addCriterion("ID_IMAGE =", value, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageNotEqualTo(Long value) {
            addCriterion("ID_IMAGE <>", value, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageGreaterThan(Long value) {
            addCriterion("ID_IMAGE >", value, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageGreaterThanOrEqualTo(Long value) {
            addCriterion("ID_IMAGE >=", value, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageLessThan(Long value) {
            addCriterion("ID_IMAGE <", value, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageLessThanOrEqualTo(Long value) {
            addCriterion("ID_IMAGE <=", value, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageIn(List<Long> values) {
            addCriterion("ID_IMAGE in", values, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageNotIn(List<Long> values) {
            addCriterion("ID_IMAGE not in", values, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageBetween(Long value1, Long value2) {
            addCriterion("ID_IMAGE between", value1, value2, "idImage");
            return (Criteria) this;
        }

        public Criteria andIdImageNotBetween(Long value1, Long value2) {
            addCriterion("ID_IMAGE not between", value1, value2, "idImage");
            return (Criteria) this;
        }

        public Criteria andDescriptionIsNull() {
            addCriterion("DESCRIPTION is null");
            return (Criteria) this;
        }

        public Criteria andDescriptionIsNotNull() {
            addCriterion("DESCRIPTION is not null");
            return (Criteria) this;
        }

        public Criteria andDescriptionEqualTo(String value) {
            addCriterion("DESCRIPTION =", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotEqualTo(String value) {
            addCriterion("DESCRIPTION <>", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThan(String value) {
            addCriterion("DESCRIPTION >", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThanOrEqualTo(String value) {
            addCriterion("DESCRIPTION >=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThan(String value) {
            addCriterion("DESCRIPTION <", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThanOrEqualTo(String value) {
            addCriterion("DESCRIPTION <=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLike(String value) {
            addCriterion("DESCRIPTION like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotLike(String value) {
            addCriterion("DESCRIPTION not like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionIn(List<String> values) {
            addCriterion("DESCRIPTION in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotIn(List<String> values) {
            addCriterion("DESCRIPTION not in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionBetween(String value1, String value2) {
            addCriterion("DESCRIPTION between", value1, value2, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotBetween(String value1, String value2) {
            addCriterion("DESCRIPTION not between", value1, value2, "description");
            return (Criteria) this;
        }

        public Criteria andIdElementIsNull() {
            addCriterion("ID_ELEMENT is null");
            return (Criteria) this;
        }

        public Criteria andIdElementIsNotNull() {
            addCriterion("ID_ELEMENT is not null");
            return (Criteria) this;
        }

        public Criteria andIdElementEqualTo(Integer value) {
            addCriterion("ID_ELEMENT =", value, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementNotEqualTo(Integer value) {
            addCriterion("ID_ELEMENT <>", value, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementGreaterThan(Integer value) {
            addCriterion("ID_ELEMENT >", value, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementGreaterThanOrEqualTo(Integer value) {
            addCriterion("ID_ELEMENT >=", value, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementLessThan(Integer value) {
            addCriterion("ID_ELEMENT <", value, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementLessThanOrEqualTo(Integer value) {
            addCriterion("ID_ELEMENT <=", value, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementIn(List<Integer> values) {
            addCriterion("ID_ELEMENT in", values, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementNotIn(List<Integer> values) {
            addCriterion("ID_ELEMENT not in", values, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementBetween(Integer value1, Integer value2) {
            addCriterion("ID_ELEMENT between", value1, value2, "idElement");
            return (Criteria) this;
        }

        public Criteria andIdElementNotBetween(Integer value1, Integer value2) {
            addCriterion("ID_ELEMENT not between", value1, value2, "idElement");
            return (Criteria) this;
        }

        public Criteria andElementTypeIsNull() {
            addCriterion("ELEMENT_TYPE is null");
            return (Criteria) this;
        }

        public Criteria andElementTypeIsNotNull() {
            addCriterion("ELEMENT_TYPE is not null");
            return (Criteria) this;
        }

        public Criteria andElementTypeEqualTo(Integer value) {
            addCriterion("ELEMENT_TYPE =", value, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeNotEqualTo(Integer value) {
            addCriterion("ELEMENT_TYPE <>", value, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeGreaterThan(Integer value) {
            addCriterion("ELEMENT_TYPE >", value, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeGreaterThanOrEqualTo(Integer value) {
            addCriterion("ELEMENT_TYPE >=", value, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeLessThan(Integer value) {
            addCriterion("ELEMENT_TYPE <", value, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeLessThanOrEqualTo(Integer value) {
            addCriterion("ELEMENT_TYPE <=", value, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeIn(List<Integer> values) {
            addCriterion("ELEMENT_TYPE in", values, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeNotIn(List<Integer> values) {
            addCriterion("ELEMENT_TYPE not in", values, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeBetween(Integer value1, Integer value2) {
            addCriterion("ELEMENT_TYPE between", value1, value2, "elementType");
            return (Criteria) this;
        }

        public Criteria andElementTypeNotBetween(Integer value1, Integer value2) {
            addCriterion("ELEMENT_TYPE not between", value1, value2, "elementType");
            return (Criteria) this;
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated do_not_delete_during_merge Wed Jul 10 08:08:05 CEST 2013
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table PUBLIC.IMAGES
     *
     * @mbggenerated Wed Jul 10 08:08:05 CEST 2013
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
}