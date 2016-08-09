
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui" %>
<portlet:defineObjects />

<portlet:renderURL var="viewURL">
	<portlet:param name="mvcPath" value="/view.jsp"></portlet:param>
</portlet:renderURL>
<aui:button-row cssClass="guestbook-buttons">

 	hello edit_entry
    <aui:button onClick="<%= viewURL.toString() %>" value="Add Entry"></aui:button>

</aui:button-row> 
