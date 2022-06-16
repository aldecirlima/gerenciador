package br.com.alura.gerenciador.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Logout implements Tarefa {

	public String executa(HttpServletRequest req, HttpServletResponse resp) {
		req.getSession().removeAttribute("usuarioLogado");
//		Caso deseje eliminar totalmente a sessão, utilizar o comando abaixo.
//		req.getSession().invalidate();

		return "/WEB-INF/paginas/logout.html";
	}

}
