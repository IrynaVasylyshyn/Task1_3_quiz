package quiz;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class QuizServlet extends javax.servlet.http.HttpServlet{

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String city = req.getParameter("city");
        String country = req.getParameter("country");

        HttpSession session = req.getSession(true);
        session.setAttribute("city", city);
        session.setAttribute("country", country);

        resp.sendRedirect("result.jsp");
    }
}
