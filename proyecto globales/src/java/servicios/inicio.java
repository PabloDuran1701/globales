/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servicios;

import Log_Neg.Usuario;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Lenovo
 */
@WebServlet(name = "inicio", urlPatterns = {"/inicio", "/cerrar"})
public class inicio extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        String prue = request.getServletPath();
        if (request.getServletPath().equals("/inicio")) {
            System.out.println("login");
            this.InicioSesion(request, response);
        } else {
            request.getSession(true).setAttribute("usuario", null);
            request.getSession(true).invalidate();
            Cookie[] cookies = request.getCookies(); 
            if (cookies != null) for (int i = 0; i < cookies.length; i++) {
                cookies[i].setValue(""); 
                cookies[i].setPath("/"); 
                cookies[i].setMaxAge(0); 
                response.addCookie(cookies[i]); }
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }

    }

    protected void InicioSesion(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        String cedula = request.getParameter("Cedula");
        String contra = request.getParameter("Contra");
        Usuario u = new Usuario("user", "Pablo", "Duran", "Santa Maria de dota frente a la iglesia", "83604173", "duranpablo044@gmail.com", "clave", 123);
        String us = String.valueOf(u.getId());
        if (u.getClave().equals(contra) && cedula.equals(us)) {
            request.getSession(true).setAttribute("usuario", u);
            request.getRequestDispatcher("index.jsp").forward(request, response);

        } else {
            request.getRequestDispatcher("index.jsp").forward(request, response);

        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(inicio.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(inicio.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
