package br.edu.itb.academico.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//http://localhost:8080/infoposto/web?action=FrmCadastroAdmin
public class FrmCadastroAdmin implements Action{

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) throws Exception {

		return "/WEB-INF/jsp/CadastroAdmin/CadastroAdmin.jsp";
	}
}
