package com.noithat.object;

import java.util.List;

import javax.persistence.*;

import org.hibernate.annotations.Type;

@Entity
@Table(name="product")
public class ProductDetail   {
	
	private int productId;
	
	
	private String productName;

	private String productCode;
	

	private int categoriesId;
	
	
	private String productDescription;
	
	private String productPicture;
	
	
	private List<String> listImages;
	

	private String productSeo;
	

	private int views;


	private String content;
	

	private int isVisible;


	public int getProductId() {
		return productId;
	}


	public void setProductId(int productId) {
		this.productId = productId;
	}


	public String getProductName() {
		return productName;
	}


	public void setProductName(String productName) {
		this.productName = productName;
	}


	public String getProductCode() {
		return productCode;
	}


	public void setProductCode(String productCode) {
		this.productCode = productCode;
	}


	public int getCategoriesId() {
		return categoriesId;
	}


	public void setCategoriesId(int categoriesId) {
		this.categoriesId = categoriesId;
	}


	public String getProductDescription() {
		return productDescription;
	}


	public void setProductDescription(String productDescription) {
		this.productDescription = productDescription;
	}


	public String getProductPicture() {
		return productPicture;
	}


	public void setProductPicture(String productPicture) {
		this.productPicture = productPicture;
	}


	public List<String> getListImages() {
		return listImages;
	}


	public void setListImages(List<String> listImages) {
		this.listImages = listImages;
	}


	public String getProductSeo() {
		return productSeo;
	}


	public void setProductSeo(String productSeo) {
		this.productSeo = productSeo;
	}


	public int getViews() {
		return views;
	}


	public void setViews(int views) {
		this.views = views;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public int getIsVisible() {
		return isVisible;
	}


	public void setIsVisible(int isVisible) {
		this.isVisible = isVisible;
	}



	public ProductDetail(int productId, String productName, String productCode,
			int categoriesId, String productDescription, String productPicture,
			List<String> listImages, String productSeo, int views,
			String content, int isVisible) {
		super();
		this.productId = productId;
		this.productName = productName;
		this.productCode = productCode;
		this.categoriesId = categoriesId;
		this.productDescription = productDescription;
		this.productPicture = productPicture;
		this.listImages = listImages;
		this.productSeo = productSeo;
		this.views = views;
		this.content = content;
		this.isVisible = isVisible;
	}


	public ProductDetail() {
		super();
	}


	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productName="
				+ productName + ", productCode=" + productCode
				+ ", categoriesId=" + categoriesId + ", productDescription="
				+ productDescription + ", productPicture=" + productPicture
				+ ", listImages=" + listImages + ", productSeo=" + productSeo
				+ ", views=" + views + ", content=" + content + ", isVisible="
				+ isVisible + "]";
	}

	
}
