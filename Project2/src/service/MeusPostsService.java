package service;

import java.util.List;

import dao.MeusPostDAO;

import model.Mural;

public class MeusPostsService {
	MeusPostDAO dao = new MeusPostDAO();

	
	public Mural carregar(int id){
		return dao.carregarMeusPosts(id);
	}
	
	public List<Mural> carregarTodosPosts(int id_criador){
		return dao.carregarTodosPosts(id_criador);
	}
}
