package com.br.rd;


import java.util.ArrayList;
import java.util.List;
import com.br.rd.User;

public class Container {

		private List<User> usuarios = new ArrayList<User>();
		private static int id = 1;
		
		public void inserir(User user) {
			user.setId(id);
			usuarios.add(user);
			id++;
		}
		
		public List<User> consultar() {
			return usuarios;
		}
		
		public User consultar(int indice) {
			return usuarios.get(indice);
		} 
		
		public void alterar(int id, String nome, String email, String telefone, String pais ) {
			User user = consultar(id);
			user.setNome(nome);
			user.setEmail(email);
			user.setTelefone(telefone);
			user.setPais(pais);
			
			
			System.out.print(usuarios);
		}
		
		public void deletar(int indice) {
			usuarios.remove(indice);
		}
}
	


