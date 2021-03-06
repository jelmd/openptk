<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--
 *
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.
 *
 *      Portions Copyright 2010 Oracle America
 *
 * The contents of this file are subject to the terms of the
 * Common Development and Distribution License, Version 1.0 only
 * (the "License").  You may not use this file except in compliance
 * with the License.
 *
 * You can obtain a copy of the license at
 * trunk/openptk/resource/legal-notices/OpenPTK.LICENSE
 * or https://openptk.dev.java.net/OpenPTK.LICENSE.
 * See the License for the specific language governing permissions
 * and limitations under the License.
 *
 * When distributing Covered Code, include this CDDL HEADER in each
 * file and include the reference to
 * trunk/openptk/resource/legal-notices/OpenPTK.LICENSE. If applicable,
 * add the following below this CDDL HEADER, with the fields enclosed
 * by brackets "[]" replaced with your own identifying information:
 *      Portions Copyright [yyyy] [name of copyright owner]
 *
-->

<!--
 * Project OpenPTK Founders: Scott Fehrman, Derrick Harcey, Terry Sigle
-->

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="ptk" uri="http://www.openptk.org/taglib" %>

<!-- enable debugging -->

<c:choose>
   <c:when test='${showDebug == "off" }'>  
      <c:set scope="session" var="showDebug" value="off"/>
   </c:when> 
   <c:when test='${param.debug == "on" }'>  
      <c:set scope="session" var="showDebug" value="on"/>
   </c:when> 
   <c:otherwise>  
      <c:set scope="session" var="showDebug" value="off"/>
   </c:otherwise>
</c:choose>

<html>
   <head>
      <script language="Javascript" type="text/javascript" src="../js/register.js"></script>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Self Service</title>
   </head>
   <link rel="stylesheet" href="../css/default.css">

   <body class="body">
      <!-- outer table for the entire application -->
      <table class="application" >
         <tr><td>
               <div class="background">
                  <!-- Header table for the entire application -->
                     <div class="transparent">
                  <table class="header">
                     <tr>
                        <td class="hdr-banner">New User Registration</td>
                        <td class="hdr-menu">
                           <a href="index.jsp?mode=welcome">Home</a>&nbsp;|&nbsp;<a href="index.jsp?mode=about">About</a>
                        </td>
                     </tr>
                  </table>
