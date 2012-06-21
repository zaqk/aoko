<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
	<%@ include file="header.html" %>
		<div id="menu">
			<c:forEach items="${queued}" var="qi">
					<div class="package">
						<div class="info">
								<div class="track-data">
									${qi.url} - ${qi.queuedBy} - ${qi.state}
								</div>
							</div>
					</div>
			</c:forEach>
		</div>
<%@ include file="footer.html" %>