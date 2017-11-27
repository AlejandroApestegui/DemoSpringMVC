package pe.edu.cibertec.servicio;

import java.util.List;

import pe.edu.cibertec.formulario.DepartamentoForm;

public interface DepartamentoService {

	public void addDepartamento(DepartamentoForm departamento);
	public List<DepartamentoForm> getDepartamentos();

}
