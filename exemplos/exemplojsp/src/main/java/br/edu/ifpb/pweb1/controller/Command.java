package br.edu.ifpb.pweb1.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Command {
	public void execute(HttpServletRequest request, HttpServletResponse response) throws CommandException;
}
