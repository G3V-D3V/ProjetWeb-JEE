package com.gev.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.gev.beans.Visiteur;
import com.gev.metier.FormMetier;

@WebServlet("/visiteurServlet")
public class VisiteurServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
    public VisiteurServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/index.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Visiteur visiteur = FormMetier.envoieEmail(request);
		request.setAttribute("mail", visiteur);
		this.getServletContext().getRequestDispatcher("/WEB-INF/resultat.jsp").forward(request, response);
	}

}
