package com.objis.cameroun.uc.presentation;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.objis.cameroun.uc.domaine.Produit;
import com.objis.cameroun.uc.service.IService;
import com.objis.cameroun.uc.service.ServiceImpl;

/**
 * Servlet implementation class EnregistrerProduitServlet
 */
@WebServlet("/EnregistrerProduitServlet")
public class EnregistrerProduitServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EnregistrerProduitServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		//Recupération des valeurs saisies par l'utilisateur
		String nom = request.getParameter("nom");
		String profil = request.getParameter("profil");
		String categorie = request.getParameter("categorie");
		String type = request.getParameter("type");
		String client = request.getParameter("client");
		 
		
		// Création d'un Objet produit et initialisation de ses attributs.
		Produit produit = new Produit(0, nom, profil, categorie, type, client);
		
		produit.setNom(nom);
		produit.setProfil(profil);
		produit.setCategorie(categorie);
		produit.setType(type);
		produit.setClient(client);
		
		
		// Enregistrement de l'objet Produit dans la BD
		
		//Appel de couche Service
		
		IService service = new ServiceImpl();
		
		// Appel de methode enregisterProduit de la couche Service
		
		int status;
		status = service.enregistrerProduitService(produit);
			
		  
		  /*if(status == 1) {
			  JOptionPane.showMessageDialog(null, "Produit  " + produit.getNom() + 
					  "enregistré dans la BD!");
			  
			  textField_1.setText("");
			  textField.setText("");
			  textField_2.setText("");
			  textField_3.setText("");
			  textField_4.setText("");
			   
			  
		  }else {
			  JOptionPane.showMessageDialog(null, 
					  "Erreur lors de l'enregistrement du Produit!!! ");
		  }*/
		  
		//redirection vers la page list des Produits
			request.getRequestDispatcher("/ListProduitServlet")
		       .forward(request, response);
	}

}
