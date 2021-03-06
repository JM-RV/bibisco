<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page import="com.bibisco.manager.LocaleManager"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="fmt" uri="/jstl/fmt"%>
<%@ taglib prefix="c" uri="/jstl/core"%>
<%@ taglib prefix="fn" uri="/jstl/functions"%>
<fmt:setLocale value="<%=LocaleManager.getInstance().getLocale().toString()%>"/>

<script type="text/javascript">
$(function() {
		
	// hide menu
	$('#bibiscoMenuUl').hide();
		
	$('#bibiscoProjectsACreateProject').click(function() {
		var ajaxDialogContent = { 
				  idCaller: 'bibiscoChaptersACreateProject',
				  url: 'jsp/createProject.jsp',
				  title: '<fmt:message key="jsp.projects.dialog.title.createProject" />', 
				  init: function (idAjaxDialog, idCaller) { return bibiscoCreateProjectFormInit(idAjaxDialog, idCaller); },
				  close: function (idAjaxDialog, idCaller) { return bibiscoCreateProjectFormClose(idAjaxDialog, idCaller); },
				  beforeClose: function (idAjaxDialog, idCaller) { return bibiscoCreateProjectFormBeforeClose(idAjaxDialog, idCaller); },
				  resizable: false,  modal: true,
				  width: 500, height: 300, positionTop: 100
		  };
		  
		  bibiscoOpenAjaxDialog(ajaxDialogContent);
	});
	
	
	$('#bibiscoProjectsAOpenProject').click(function() {

		var ajaxDialogContent = { 
				  idCaller: 'bibiscoProjectsAOpenProject',
				  url: 'BibiscoServlet?action=selectProject',
				  title: '<fmt:message key="jsp.projects.dialog.title.openProject" />', 
				  init: function (idAjaxDialog, idCaller) { return bibiscoSelectProjectInit(idAjaxDialog, idCaller); },
				  close: function (idAjaxDialog, idCaller) { return bibiscoSelectProjectClose(idAjaxDialog, idCaller); },
				  beforeClose: function (idAjaxDialog, idCaller) { return bibiscoSelectProjectBeforeClose(idAjaxDialog, idCaller); },
				  resizable: false,  modal: true,
				  width: 530, height: 375, positionTop: 100
		  };
		  
		  bibiscoOpenAjaxDialog(ajaxDialogContent);
	});
	
	$('#bibiscoProjectsAImportProject').click(function() {
		var ajaxDialogContent = { 
				  idCaller: 'bibiscoProjectsAImportProject',
				  url: 'jsp/importProject.jsp',
				  title: '<fmt:message key="jsp.projects.dialog.title.importProject" />', 
				  init: function (idAjaxDialog, idCaller) { return bibiscoImportProjectInit(idAjaxDialog, idCaller); },
				  close: function (idAjaxDialog, idCaller) { return bibiscoImportProjectClose(idAjaxDialog, idCaller); },
				  beforeClose: function (idAjaxDialog, idCaller) { return bibiscoImportProjectBeforeClose(idAjaxDialog, idCaller); },
				  resizable: false, modal: true, 
				  width: 500, height: 260, positionTop: 100
		  };
		  
		  bibiscoOpenAjaxDialog(ajaxDialogContent);
	});
	
	
	$('#bibiscoProjectsAChangeLanguage').click(function() {
		 var ajaxDialogContent = { 
				  idCaller: 'start',
				  url : 'jsp/language.jsp',
				  title: '<fmt:message key="jsp.projects.dialog.title.changeLanguage"/>',  
				  init: function (idAjaxDialog, idCaller) { return bibiscoLanguageInit(idAjaxDialog, idCaller); },
				  close: function (idAjaxDialog, idCaller) { return bibiscoLanguageClose(idAjaxDialog, idCaller); },
				  beforeClose: function (idAjaxDialog, idCaller) { return bibiscoLanguageBeforeClose(idAjaxDialog, idCaller); }, 
				  resizable: false, modal: true,
				  width: 600, height: 240, positionTop: 100
		  };
		  
		  bibiscoOpenAjaxDialog(ajaxDialogContent);
	});
	
	<c:if test="${not empty webMessage}">
	   bibiscoAlert('${webMessage.message}');
	</c:if>
	
	// open default browser
    $('.defaultBrowserUrl').click(function() {
        bibiscoOpenDefaultBrowser($(this).html());
    });
});

</script>
<%@ include file="menu.jsp" %>
<div class="row-fluid" style="height: 600px;">
	<div class="span12">
    	<div class="hero-unit" style="margin-top: 60px; margin-left: 30px; margin-right: 150px; padding-top: 30px; padding-bottom: 35px; padding-left: 40px; height: 200px;">
				<h1 class="notSelectableText" style="margin-top: 10px;"><fmt:message key="jsp.start.h1" /></h1>
				<p class="notSelectableText" style="margin-top: 40px;">
					<c:if test="${not empty projectList}">
						<a href="#" class="btn btn-large btn-primary" id="bibiscoProjectsAOpenProject" style="margin-right: 10px;"><fmt:message key="jsp.start.button.openProject" /></a>
						<a href="#" class="btn btn-large" id="bibiscoProjectsACreateProject" style="margin-right: 10px;"><fmt:message key="jsp.start.button.createProject" /></a>
						<a href="#" class="btn btn-large" style="margin-right: 10px;" id="bibiscoProjectsAImportProject"><fmt:message key="jsp.start.button.importProject" /></a>				
					</c:if>
					<c:if test="${empty projectList}">
						<a href="#" class="btn btn-large btn-primary" id="bibiscoProjectsACreateProject" style="margin-right: 10px;"><fmt:message key="jsp.start.button.createFirstProject" /></a>
						<a href="#" class="btn btn-large" style="margin-right: 10px;" id="bibiscoProjectsAImportProject"><fmt:message key="jsp.start.button.importFirstProject" /></a>				
					</c:if>	
					<a href="#" class="btn btn-large" style="margin-right: 10px;" id="bibiscoProjectsAChangeLanguage"><fmt:message key="jsp.start.button.changeLanguage" /></a>
				</p>
		</div>  	  	
    </div>
</div>

