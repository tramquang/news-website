<%@ page import="fit.hcmuaf.news.entity.Users" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/pages/admin/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<div id="navbar" class="navbar navbar-default ace-save-state">
    <div class="navbar-container ace-save-state" id="navbar-container">
        <div class="navbar-header pull-left">
            <a href="#" class="navbar-brand">
                <small>
                    <i class="fa fa-leaf"></i>
                    Trang quản trị
                </small>
            </a>
        </div>
        <div class="navbar-buttons navbar-header pull-right collapse navbar-collapse" role="navigation">
            <ul class="nav ace-nav">
                <li class="light-blue dropdown-modal">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <% Users user = (Users) session.getAttribute("user");
                            if (user != null) { %>
                        Xin chào, <%= user.getUsername() %>
                        <% } %>
                    </a>
                </li>
                <li class="light-blue dropdown-modal">
                    <a href="<%= request.getContextPath() %>/index"> Trở về Trang chủ </a>
                </li>
                <li class="light-blue dropdown-modal">
                    <a href="<%= request.getContextPath() %>/logout"> <i class="ace-icon fa fa-power-off"></i> Thoát </a>
                </li>
            </ul>
        </div>
    </div>
</div>
