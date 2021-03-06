package com.Control;

import java.io.IOException;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import java.util.Set;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.DAO.ProductDAO;
import com.entity.Product;

public class HomeControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String action = request.getParameter("action");	
		if (action.equals("viewDetail")) {
			int id = Integer.parseInt(request.getParameter("id")); 
			ProductDAO productDAO = new ProductDAO(); 
			Product product = productDAO.getProductID(id);
			request.setAttribute("product", product);
			request.getRequestDispatcher("/interface/product.jsp").forward(request, response);
		}

		if (action.equals("getProductByCate")) {
			int idCate = Integer.parseInt(request.getParameter("id"));
			ProductDAO productDAO = new ProductDAO(); 
			Set<Product> productsList = productDAO.getProductByCategory(idCate);
			NumberFormat currency = NumberFormat.getCurrencyInstance();
			for (Product product : productsList) {
				product.getPrice().toString();
			}
			request.setAttribute("pList", productsList);
			request.getRequestDispatcher("/interface/home.jsp").forward(request, response);			
		}
		
		if (action.equals("SearchByPrice")) {
			String range = request.getParameter("rangePrice");
			ProductDAO productDAO = new ProductDAO(); 
			if (range.equals("5to10")) {
				List<Product> productsList = productDAO.getProductByPrice((double)0,(double)10000000);
				request.setAttribute("pList", productsList);
			}
			if (range.equals("10to20")) {
				List<Product> productsList = productDAO.getProductByPrice((double)10000000,(double)20000000);
				request.setAttribute("pList", productsList);
			}
			if (range.equals("up30")) {
				List<Product> productsList = productDAO.getProductByPrice((double)20000000,(double)60000000);
				request.setAttribute("pList", productsList);
			}
			request.getRequestDispatcher("/interface/home.jsp").forward(request, response);	
		}
		if (action.equals("Search")) {
			String textSearch = request.getParameter("textSearch");
			ProductDAO productDAO = new ProductDAO(); 
			List<Product> productsList = productDAO.searchProduct(textSearch);
			request.setAttribute("pList", productsList);
			request.getRequestDispatcher("/interface/home.jsp").forward(request, response);
		}
		if (action.equals("login")) {
			request.getRequestDispatcher("/interface/Login/login.jsp").forward(request, response);
		}
		if (action.equals("profile")) {
			request.getRequestDispatcher("/interface/profile.jsp").forward(request, response);
		}
		if (action.equals("upload")) {
			request.getRequestDispatcher("/interface/uploadProduct.jsp").forward(request, response);
		}
		if (action.equals("viewOrder")) {
			request.getRequestDispatcher("/interface/OrderManagement/order.jsp").forward(request, response);
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
	
	

}
