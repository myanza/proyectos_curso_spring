package com.bolsadeideas.springboot.web.app.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bolsadeideas.springboot.web.app.models.Usuario;

@Controller
@RequestMapping("/app")
public class IndexController 
{
	@Value("${texto.indexcontroller.index.titulo}")
	private String textoIndex;
	
	@Value("${texto.indexcontroller.perfil.titulo}")
	private String textoPerfil;
	
	@Value("${texto.indexcontroller.listar.titulo}")
	private String textoListar;
	
	@GetMapping({"/index", "/", "/home"})
	public String index(Model model)
	{
		model.addAttribute("titulo", textoIndex);
		return "index";
	}
	
	@RequestMapping("/perfil")
	public String perfil(Model model)
	{
		Usuario usuario = new Usuario();
		usuario.setNombre("Andres");
		usuario.setApellido("Apellido");
		usuario.setEmail("andrescorreo.com");
		
		model.addAttribute("usuario", usuario);
		model.addAttribute("titulo", textoPerfil.concat(usuario.getNombre()));
		
		return "perfil";
	}
	
	@RequestMapping("/listar")
	public String listar(Model model)
	{
		List<Usuario> usuarios = new ArrayList<>();
		usuarios.add(new Usuario("andres", "guzman", "anfresccorreo.com"));
		usuarios.add(new Usuario("john", "doe", "john.com"));
		usuarios.add(new Usuario("jane", "doe", "jane.com"));
		
		model.addAttribute("titulo", textoListar);
		model.addAttribute("usuarios", usuarios);
		return "listar";
	}
	
	@ModelAttribute("usuarios")
	public List<Usuario> poblarUsuarios()
	{
		List<Usuario> usuarios = new ArrayList<>();
		usuarios.add(new Usuario("andres", "guzman", "anfresccorreo.com"));
		usuarios.add(new Usuario("john", "doe", "john.com"));
		usuarios.add(new Usuario("jane", "doe", "jane.com"));
		
		return usuarios;
	}
}
