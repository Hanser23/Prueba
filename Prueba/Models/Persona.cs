using System;
using System.Collections.Generic;

namespace Prueba.Models;

public partial class Persona
{
    public int Id { get; set; }

    public string Nombre { get; set; } = null!;

    public DateTime? FechaDeNacimiento { get; set; }
}
