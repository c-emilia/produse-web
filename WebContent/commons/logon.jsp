
<section id="logonsection" style="float: none; padding: 20px; width: 100%; background-color: lightblue;">
<p><strong><%=session.getAttribute("utilizator_nume") %></strong>


<form action="/produse_web/angajati/coscumparaturi.jsp">
	<input type="submit" value="Cos">
</form>		
<%@include file="/butoane/logout.jsp" %><br>
</section>
