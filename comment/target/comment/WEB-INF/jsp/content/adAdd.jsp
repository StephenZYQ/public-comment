<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE"/>
    <title>新增广告</title>

    <link rel="stylesheet" type="text/css" href="${basePath}/css/all.css"/>
    <link rel="stylesheet" type="text/css" href="${basePath}/css/pop.css"/>
    <link rel="stylesheet" type="text/css" href="${basePath}/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="${basePath}/css/jquery.validate.css"/>

    <script type="text/javascript" src="${basePath}/js/common/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="${basePath}/js/common/validation/jquery.validate.js"></script>
    <script type="text/javascript" src="${basePath}/js/common/validation/messages_zh.js"></script>
    <script type="text/javascript" src="${basePath}/js/common/common.js"></script>
    <script type="text/javascript" src="${basePath}/js/content/adAdd.js"></script>
</head>
<body style="background: #e1e9eb;">
<%--上传图片 所以加multipart/form-data--%>
<form id="mainForm" method="post" action="${basePath}/ad/add" enctype="multipart/form-data">
    <input type="hidden" id="message" value="${pageCode.msg}"/>
    <input type="hidden" id="basePath" value="${basePath}"/>
    <div class="right">
        <div class="current">当前位置：<a href="###">内容管理</a> &gt; 广告管理</div>
        <div class="rightCont">
            <p class="g_title fix">新增广告</p>
            <table class="tab1" width="100%">
                <tbody>
                <tr>
                    <td align="right" width="10%">标题<font color="red">*</font>：</td>
                    <td width="30%">
                        <input id="title" name="title" value="${addParam.title}" class="allInput" style="width:100%;" type="text"/>
                    </td>
                    <td align="right" width="10%">上传图片<font color="red">*</font>：</td>
                    <td width="30%">
                        <input id="imgFile" name="imgFile" value="${addParam.img}" class="allInput" style="width:100%;" type="file"/>
                    </td>
                </tr>
                <tr>
                    <td align="right" width="10%">链接地址<font color="red">*</font>：</td>
                    <td width="30%">
                        <input id="link" name="link" value="${addParam.link}" class="allInput" style="width:100%;" type="text"/>
                    </td>
                    <td align="right" width="10%">权重(值越大排名越前)<font color="red">*</font>：</td>
                    <td width="30%">
                        <input id="weight" name="weight" value="${addParam.weight}" class="allInput" style="width:100%;" type="text"/>
                    </td>
                </tr>
                </tbody>
            </table>
            <div style="text-align: center; margin-top: 30px;">
                <input class="tabSub" value="保     存" type="button" onclick="add();"/>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <input class="tabSub" value="返     回" type="button"
                       onclick="goback();"/>
            </div>
        </div>
    </div>
</form>
</body>
</html>