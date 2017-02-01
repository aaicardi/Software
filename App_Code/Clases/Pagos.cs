using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Pagos
/// </summary>
public class Pagos
{

    public int IdPagos { get; set; }
    public int IdCliente { get; set; }
    public int IdPrestamo { get; set; }
    public DateTime FechaPago { get; set; }
    public decimal Monto_Pagado { get; set; }
    public decimal Resta_Deuda { get; set; }
    public int Cuota_Numero { get; set; }
	public Pagos()
	{
		//
		// TODO: Agregar aquí la lógica del constructor
		//
	}
}