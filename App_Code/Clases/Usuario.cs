using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Usuario
/// </summary>
public class Usuario
{
    public string IdUsuario { get; set; }
    public string Nombre { get; set; }
    public string Clave { get; set; }
    public string Email { get; set; }
    public string PreguntaSeguridad { get; set; }
    public string RespuestaSeguridad { get; set; }
    public Boolean Aprobado { get; set; }
    public Boolean Bloqueado { get; set; }
    public DateTime FechaCreacion { get; set; }
    public DateTime UltimaIngreso { get; set; }
    public string IdToken { get; set; }
    public int IdUsuarioOperacion { get; set; }
    public DateTime FechaOperacion { get; set; }

	public Usuario()
	{
		//
		// TODO: Agregar aquí la lógica del constructor
		//
	}
}