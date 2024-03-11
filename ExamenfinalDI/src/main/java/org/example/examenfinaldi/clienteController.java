package org.example.examenfinaldi;

import javafx.fxml.FXML;
import javafx.scene.control.Label;

import java.util.ArrayList;
import java.util.List;

public class clienteController {
        private List<cliente> clientes;

        public clienteController(List<cliente> clientes) {
            this.clientes = clientes;
        }

       //GER
        private double calcularGER(cliente cliente) {
            double ger = 0;
            if (cliente.getSexo() == 'M') { // Si el cliente es masculino
                ger = 10 * cliente.getPeso() + 6.25 * cliente.getTalla() - 5 * cliente.getEdad() + 5;
            } else if (cliente.getSexo() == 'F') { // Si el cliente es femenino
                ger = 10 * cliente.getPeso() + 6.25 * cliente.getTalla() - 5 * cliente.getEdad() - 161;
            }
            return ger;
        }

        //GET
        private double calcularGET(cliente cliente) {
            String tipoActividad = cliente.getTipoActividad();
            double get = 0;
            switch (tipoActividad) {
                case "sedentario":
                    get = calcularGER(cliente) * 1.2;
                    break;
                case "ligero":
                    get = calcularGER(cliente) * 1.375;
                    break;
                case "moderado":
                    get = calcularGER(cliente) * 1.55;
                    break;
                case "intenso":
                    get = calcularGER(cliente) * 1.725;
                    break;
                case "muy intenso":
                    get = calcularGER(cliente) * 1.9;
                    break;
                default:
                    System.out.println("Tipo de actividad no válido.");
            }
            return get;
        }


        public void mostrarInfoClientes() {
            for (cliente cliente : clientes) {
                double ger = calcularGER(cliente);
                double get = calcularGET(cliente);
                System.out.println("Nombre: " + cliente.getNombre());
                System.out.println("GER: " + ger);
                System.out.println("GET: " + get);
                System.out.println("--------------------");
            }
        }
    }
