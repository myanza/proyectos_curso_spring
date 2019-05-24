package com.bolsadeideas.springboot.app.models.dao;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.bolsadeideas.springboot.app.models.entities.Cliente;

public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long>
{
}
