package com.example.f34tur3s_v1;

import Entity.Category;
import jakarta.inject.Inject;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import service.CategoryService;

import java.io.IOException;
import java.util.List;

@WebServlet("/categories")
public class CategoryServlet extends HttpServlet {
    @Inject
    private CategoryService categoryService = new CategoryService();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if (action == null) {
            System.out.println("i'm her");
            List<Category> categories = categoryService.getAllCategories();
            // Forward to a JSP to display the categories
            request.setAttribute("categories", categories);
            request.getRequestDispatcher("/list-categories.jsp").forward(request, response);
        } else if (action.equals("edit")) {
            // Retrieve the category by ID and display an edit form
            Long categoryId = Long.parseLong(request.getParameter("id"));
            Category category = categoryService.getCategoryById(categoryId);
            request.setAttribute("category", category);
            request.getRequestDispatcher("/update-category.jsp").forward(request, response);
        } else if (action.equals("delete")) {
            // Delete the category by ID
            Long categoryId = Long.parseLong(request.getParameter("id"));
            categoryService.deleteCategory(categoryId);
            response.sendRedirect(request.getContextPath() + "/categories");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String action = request.getParameter("action");
        if ("create".equals(action)) {
            // Create a new category
            String categoryName = request.getParameter("categoryName");
            Category newCategory = new Category();
            newCategory.setName(categoryName);
            categoryService.createCategory(newCategory);
            response.sendRedirect(request.getContextPath() + "/categories");
        } else if ("update".equals(action)) {
            // Update an existing category
            Long categoryId = Long.parseLong(request.getParameter("categoryId"));
            Category category = categoryService.getCategoryById(categoryId);
            String categoryName = request.getParameter("categoryName");
            category.setName(categoryName);
            categoryService.updateCategory(category);
            response.sendRedirect(request.getContextPath() + "/categories");
        }
    }
}
