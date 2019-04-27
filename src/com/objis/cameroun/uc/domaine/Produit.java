/**
 * 
 */
package com.objis.cameroun.uc.domaine;

/**
 * @author Menguele
 *
 */
public class Produit {
	private int idProduit;
	public String nom;
	public String profil;
	public String categorie;
	public String type;
	public String client;
	/**
	 * @param idProduit
	 * @param nom
	 * @param profil
	 * @param categorie
	 * @param type
	 * @param client
	 */
	public Produit(int idProduit, String nom, String profil, String categorie, String type, String client) {
		super();
		this.idProduit = idProduit;
		this.nom = nom;
		this.profil = profil;
		this.categorie = categorie;
		this.type = type;
		this.client = client;
	}
	/**
	 * @return the idProduit
	 */
	public int getIdProduit() {
		return idProduit;
	}
	/**
	 * @param idProduit the idProduit to set
	 */
	public void setIdProduit(int idProduit) {
		this.idProduit = idProduit;
	}
	/**
	 * @return the nom
	 */
	public String getNom() {
		return nom;
	}
	/**
	 * @param nom the nom to set
	 */
	public void setNom(String nom) {
		this.nom = nom;
	}
	/**
	 * @return the profil
	 */
	public String getProfil() {
		return profil;
	}
	/**
	 * @param profil the profil to set
	 */
	public void setProfil(String profil) {
		this.profil = profil;
	}
	/**
	 * @return the categorie
	 */
	public String getCategorie() {
		return categorie;
	}
	/**
	 * @param categorie the categorie to set
	 */
	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}
	/**
	 * @return the type
	 */
	public String getType() {
		return type;
	}
	/**
	 * @param type the type to set
	 */
	public void setType(String type) {
		this.type = type;
	}
	/**
	 * @return the client
	 */
	public String getClient() {
		return client;
	}
	/**
	 * @param client the client to set
	 */
	public void setClient(String client) {
		this.client = client;
	}
	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "Produit [idProduit=" + idProduit + ", nom=" + nom + ", profil=" + profil + ", categorie=" + categorie
				+ ", type=" + type + ", client=" + client + "]";
	}
	 
	

}
