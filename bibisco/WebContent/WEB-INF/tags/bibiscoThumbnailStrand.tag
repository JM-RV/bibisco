<%@tag import="com.bibisco.manager.LocaleManager"%>
<%@ attribute name="id" required="true" type="java.lang.String" rtexprvalue="true" %>
<%@ attribute name="title" required="true" type="java.lang.String" rtexprvalue="true" %>
<%@ attribute name="taskStatus" required="true" type="com.bibisco.enums.TaskStatus" rtexprvalue="true" %>
<%@ taglib prefix="fmt" uri="/jstl/fmt"%>
<%@ taglib prefix="c" uri="/jstl/core"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>
<fmt:setLocale value="<%=LocaleManager.getInstance().getLocale().toString()%>"/>
    
<div data-bibiscoTagThumbnailId="${id}" class="thumbnail" style="height: 70px;" id="bibiscoTagThumbnailStrandDiv${id}"">
	<div class="caption">
		<table style="width: 100%">		
		<tr><td rowspan="2" style="vertical-align: top; text-align: left;"><strong  class="bibiscoThumbnailTitle">${title}</strong></td>
		<td style="text-align: right;">
		<tags:bibiscoTaskStatus bibiscoTaskStatus="${taskStatus}" />
		</td></tr>
		<tr><td colspan="2" style="height: 20px;"></td></tr>
		<tr><td colspan="2" style="height: 10px;text-align: right;" class="bibiscoThumbnailToolbar">
			<button title="<fmt:message key="jsp.common.button.delete" />" class="btn btn-mini bibiscoThumbnailButtonDelete"><i class="icon-trash"></i></button>
		</td></tr>
		</table>
	</div>	
</div>
