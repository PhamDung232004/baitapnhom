/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package DBCONTEXT;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author admin
 */
public class Login extends HttpServlet {

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
    throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    try (PrintWriter out = response.getWriter()) {
        /* TODO output your page here. You may use following sample code. */
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Login</title>");  
        out.println("<style>");
        out.println("body {");
        out.println("    background-image: url(https://thietbiketnoi.com/wp-content/uploads/2020/01/tong-hop-hinh-nen-background-vector-designer-dep-do-phan-giai-fhd-2k-4k-moi-nhat-4.jpg);");
        out.println("    background-size: cover;");
        out.println("    margin: 0;");
        out.println("    padding: 0;");
        out.println("    display: flex;");
        out.println("    justify-content: center;");
        out.println("    align-items: center;");
        out.println("    height: 100vh;");
        out.println("    background-color: #f2f2f2;");
        out.println("    font-family: Arial, sans-serif;");
        out.println("}");
        out.println(".login-container {");
        out.println("    padding: 40px;");
        out.println("    border-radius: 10px;");
        out.println("    width: 300px;");
        out.println("    text-align: center;");
        out.println("}");
        out.println(".login-container h2 {");
        out.println("    margin-bottom: 20px;");
        out.println("    color: #fff;");
        out.println("}");
        out.println(".input-group {");
        out.println("    margin-bottom: 20px;");
        out.println("    text-align: left;");
        out.println("}");
        out.println(".input-group label {");
        out.println("    display: block;");
        out.println("    margin-bottom: 5px;");
        out.println("    font-weight: bold;");
        out.println("    color: #fff;");
        out.println("}");
        out.println(".input-group input {");
        out.println("    width: 100%;");
        out.println("    padding: 10px;");
        out.println("    font-size: 16px;");
        out.println("    background: none;");
        out.println("    border: 1px solid #ccc;");
        out.println("    border-radius: 5px;");
        out.println("    outline: none;");
        out.println("    box-sizing: border-box;");
        out.println("    color: #fff;");
        out.println("}");
        out.println(".btn {");
        out.println("    width: 100%;");
        out.println("    padding: 10px;");
        out.println("    background-color: #4285F4;");
        out.println("    border: none;");
        out.println("    border-radius: 5px;");
        out.println("    color: white;");
        out.println("    font-size: 16px;");
        out.println("    cursor: pointer;");
        out.println("    transition: background-color 0.3s;");
        out.println("}");
        out.println(".btn:hover {");
        out.println("    background-color: #357ae8;");
        out.println("}");
        out.println(".error-message {");
        out.println("    color: red;");
        out.println("    margin-top: 15px;");
        out.println("}");
        out.println("</style>");
        out.println("</head>");
        out.println("<body>");
        out.println("<div class='login-container'>");
        out.println("<h2>Đăng Nhập vào tài khoản của bạn</h2>");
        out.println("<form action='tylogin' method='GET'>");
        out.println("<div class='input-group'>");
        out.println("<label for='username'>Tài Khoản</label>");
        out.println("<input type='text' id='username' name='username' required>");
        out.println("</div>");
        out.println("<div class='input-group'>");
        out.println("<label for='password'>Mật Khẩu</label>");
        out.println("<input type='password' id='password' name='password' required>");
        out.println("</div>");
        out.println("<button type='submit' class='btn'>Đăng Nhập</button>");
        out.println("<div class='text-center mt-3\'");
        out.println("<p style='color:#fff'>Chưa có tài khoản <a href=\"Logout.jsp\">Đăng Ký</a></p>");
        out.println("</div>");
        out.println("</form>");
        String tb = request.getParameter("Thông Báo");
        if (tb == null) {
            tb = "";
        }
        out.println("<div class='error-message'>" + tb + "</div>");
        out.println("</div>");
        out.println("</body>");
        out.println("</html>");
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
        processRequest(request, response);
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
        processRequest(request, response);
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
