/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package controller;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import model.Account;
import model.FinesDAO;
import model.History;
import model.HistoryDAO;

/**
 *
 * @author acer
 */
public class SearchHisAll extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
         String id = request.getParameter("UserName");
        String name = request.getParameter("ID");
        String dateB = request.getParameter("date");
        String status = request.getParameter("Event");
        String note = request.getParameter("Status");
        if (id == null) id = "";
        if (name == null) name = "";
        if (dateB.isEmpty()) dateB = "";
        if (status == null) status = "";
        if (note == null) note = "";
        
        HistoryDAO Hk = new HistoryDAO();
        List<History> ls = Hk.searchAll(id,name, dateB, status, note);
        request.setAttribute("historyAll", ls); 
        request.getRequestDispatcher("home_management.jsp").forward(request, response);
    } 

}
