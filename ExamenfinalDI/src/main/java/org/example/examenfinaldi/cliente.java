package org.example.examenfinaldi;

public class cliente {
    private int id;
    private String nombre;
    private char sexo;
    private double peso;
    private int edad;
    private double talla;
    private String tipoActividad;
    private String observaciones;

    public cliente(int id, String nombre, char sexo, double peso, int edad, double talla, String tipoActividad, String observaciones) {
        this.id = id;
        this.nombre = nombre;
        this.sexo = sexo;
        this.peso = peso;
        this.edad = edad;
        this.talla = talla;
        this.tipoActividad = tipoActividad;
        this.observaciones = observaciones;
    }
}