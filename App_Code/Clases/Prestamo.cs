using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Prestamo
/// </summary>
public class Prestamo
{
    public int IdPrestamo { get; set;}
    public int IdCliente { get; set; }
    public decimal Monto_Prestado { get; set; }
    public int Porcentaje_Interes { get; set; }
    public DateTime Fecha_Prestamo { get; set; }
    public DateTime Fecha_Max_Pago { get; set; }
    public int IdTipoPago { get; set; }
    public int Total_Con_Interes { get; set; }
    public int Numero_Cuotas { get; set; }
	public Prestamo()
	{
		//
		// TODO: Agregar aquí la lógica del constructor
		//
	}
}