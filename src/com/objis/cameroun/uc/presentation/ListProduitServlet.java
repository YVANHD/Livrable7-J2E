package com.objis.cameroun.uc.presentation;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.objis.cameroun.uc.domaine.Produit;
import com.objis.cameroun.uc.service.IService;
import com.objis.cameroun.uc.service.ServiceImpl;

/**
 * Servlet implementation class ListProduitServlet
 */
@WebServlet("/ListProduitServlet")
public class ListProduitServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListProduitServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//recuperation de la liste des Produits
		
				IService service = new ServiceImpl();
				
				List<Produit> listProduit = service.listProduitsService();
				
				//enregistrement de l'objet liste dans l'objet request pour la page list des Produits
				
				request.setAttribute("listProduit", listProduit);
				
				//redirection vers la page list des Produits
						request.getRequestDispatcher("listProduit.jsp")
					       .forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
