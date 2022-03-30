<%-- 
    Document   : PrintCube
    Created on : Dec 30, 2021, 11:34:31 PM
    Author     : carlosherrero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="com.chg.rubiksolver.RubikModel" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rubik</title>
    </head>
    <body>
        <h1>Rubik</h1>
        <%
        String s;
        RubikModel rubik=new RubikModel();
        /*
        out.println("Front");
        out.println("<br>");
        s=rubik.printRubikFace(rubik.YFront);
        out.println(s);
        out.println("Back");
        out.println("<br>");
        s=rubik.printRubikFace(rubik.YBack);
        out.println(s);
        out.println("Left");
        out.println("<br>");        
        s=rubik.printRubikFace(rubik.XLeft);
        out.println(s);
        out.println("Right");
        out.println("<br>");
        s=rubik.printRubikFace(rubik.XRight);
        out.println(s);
        out.println("Up");
        out.println("<br>");
        s=rubik.printRubikFace(rubik.ZUp);
        out.println(s);
        out.println("Down");
        out.println("<br>");
        s=rubik.printRubikFace(rubik.ZDown);
        out.println(s);
        */
        //We show all faces, staring from 4 faces in Z axis perspective
        //then from Y or X (some faces are shown in different perspectives)
        //on Z
        out.println("on Z");
        out.println("<br>");   
        out.println("<table>\n");
        out.println("<tr>\n");
        out.println("<th>");
        out.println("Left");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.XLeft);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Front");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.YFront);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Right");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.XRight);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Back");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.YBack);
        out.println(s);
        out.println("</th>");
        out.println("</tr>\n");
        out.println("</table>\n");
        //on X
        out.println("on X");
        out.println("<br>");   
        out.println("<table>\n");
        out.println("<tr>\n");
        out.println("<th>");
        out.println("Up");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.ZUp);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Front");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.YFront);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Down");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.ZDown);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Back");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.YBack);
        out.println(s);
        out.println("</th>");
        out.println("</tr>\n");
        out.println("</table>\n");
        
        //on Y
        out.println("on Y");
        out.println("<br>");   
        out.println("<table>\n");
        out.println("<tr>\n");
        out.println("<th>");
        out.println("Left");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.XLeft);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Up");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.ZUp);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Right");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.XRight);
        out.println(s);
        out.println("</th>");
        out.println("<th>");
        out.println("Down");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.ZDown);
        out.println(s);
        out.println("</th>");
        out.println("</tr>\n");
        out.println("</table>\n");
        
        /*
        Simple view all faces
        out.println("Front");
        out.println("<br>");
        s=rubik.drawRubikFace(rubik.YFront);
        out.println(s);
        out.println("Back");
        out.println("<br>");
        s=rubik.drawRubikFace(rubik.YBack);
        out.println(s);
        out.println("Left");
        out.println("<br>");        
        s=rubik.drawRubikFace(rubik.XLeft);
        out.println(s);
        out.println("Right");
        out.println("<br>");
        s=rubik.drawRubikFace(rubik.XRight);
        out.println(s);
        out.println("Up");
        out.println("<br>");
        s=rubik.drawRubikFace(rubik.ZUp);
        out.println(s);
        out.println("Down");
        out.println("<br>");
        s=rubik.drawRubikFace(rubik.ZDown);
        out.println(s);     
        */
        %>
    </body>
</html>
