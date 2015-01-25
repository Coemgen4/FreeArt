package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import outil.ConstanteFreeArt;
import service.UtilisateurService;

/**
 * Servlet implementation class InscriptionServlet
 */
@WebServlet(name = "InscriptionServlet")
public class InscriptionServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InscriptionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher(ConstanteFreeArt.CONSTANTE_CHEMIN_VUE_INSCRIPTION).forward( request, response );
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Déclaration des variables
		UtilisateurService loUtilisateurService;
		// Initialisation ds variables
		String action = request.getParameter("action");
		// Traitement de la fonction
		if (action.compareTo("inscription") == 0){
			loUtilisateurService = new UtilisateurService();
			loUtilisateurService.CreationUtilisateur(request.getParameter("MailUtilisateur").toString(), request.getParameter("MotDePasse").toString());
		}
	}
}
