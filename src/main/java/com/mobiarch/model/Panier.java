package com.mobiarch.model;

public class Panier {
	
	private Product p;
    private int qte;

    public Panier() {
    }

    public Panier(Product p, int qte) {
        this.p = p;
        this.qte = qte;
    }

    public Product getProduit() {
        return p;
    }

    public void setProduit(Product produit) {
        this.p = produit;
    }

    public int getQte() {
        return qte;
    }

    public void setQte(int qte) {
        this.qte = qte;
    }
    
	    
	    
	}
	
