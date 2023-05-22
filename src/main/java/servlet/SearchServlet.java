package servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import database.ArtistDao;
import model.Artist;

@WebServlet("/search")
public class SearchServlet extends HttpServlet {
    private ArtistDao dao = new ArtistDao();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        List<Artist> artists = this.dao.searchArtist(name);
        req.setAttribute("artists", artists);
        req.getRequestDispatcher("/WEB-INF/searchResults.jsp").forward(req, resp);
    }
}

