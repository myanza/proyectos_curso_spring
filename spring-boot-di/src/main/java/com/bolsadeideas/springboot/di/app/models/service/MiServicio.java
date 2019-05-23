package com.bolsadeideas.springboot.di.app.models.service;

import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Service;

//@Primary
//@Service("miServicioPrincipal")
public class MiServicio implements IServicio
{
	@Override
	public String operacion()
	{
		return "ejecutando algun proeso importante simple...";
	}
}
