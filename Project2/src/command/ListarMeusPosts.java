package command;

import java.io.IOException;
import java.util.List;

import javax.security.auth.Subject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Mural;
import service.MeusPostsService;
import service.MuralService;
import service.RegistrarService;

public class ListarMeusPosts implements Command {

	@Override
	public void executar(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		int id_criador = Integer.parseInt(request.getParameter("ID_Criador"));
	
		Mural mural = new Mural();

		mural.setId_criador(id_criador);
    	//instanciar o service
    	MeusPostsService ms = new MeusPostsService();
    	
    	List<Mural> lista = ms.carregarTodosPosts(mural.getId_criador());
    	
    	//enviar para o jsp
    	request.setAttribute("MeuPost", lista);
    	
    	RequestDispatcher view = 
    	request.getRequestDispatcher("MeusPosts.jsp");
    	view.forward(request, response); 

	}
}
