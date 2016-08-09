
<%
	/**
	 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
	 *
	 * This library is free software; you can redistribute it and/or modify it under
	 * the terms of the GNU Lesser General Public License as published by the Free
	 * Software Foundation; either version 2.1 of the License, or (at your option)
	 * any later version.
	 *
	 * This library is distributed in the hope that it will be useful, but WITHOUT
	 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
	 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
	 * details.
	 */
%>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui"%>
<portlet:defineObjects />

<portlet:renderURL var="viewURL">
	<portlet:param name="mvcPath" value="/view.jsp"></portlet:param>
</portlet:renderURL>

<portlet:actionURL name="addEntry" var="addEntryURL">
	<portlet:param name="mvcPath" value="addEntry"></portlet:param>
</portlet:actionURL>

<aui:form action="<%=addEntryURL%>" method="post"
	name="<portlet:namespace/>fm">

	<aui:fieldset>
		<aui:input name="name" />
		<br>
		<aui:input name="messege" />
		<br>

	</aui:fieldset>

	<aui:button-row cssClass="guestbook-buttons">


		<aui:button type="submit"></aui:button>
		<aui:button type="cancel" onClick="<%=viewURL.toString()%>"></aui:button>

	</aui:button-row>
</aui:form>

This is the
<b>test</b>
portlet.
