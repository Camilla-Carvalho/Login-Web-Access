/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

package controle;

import entidades.Usuario;

/**
 * 
 * @author Sammy Guergachi <sguergachi at gmail.com>
 */
public class Controlador {
    
    public Usuario validaUsuario(Usuario user){
        
        Usuario novo = new Usuario();
        
        novo.setLogin("teste");
        novo.setSenha("teste");
        novo.setNome("Nome do usuario");
        
        if (user.getLogin().equals(novo.getLogin()) && user.getSenha().equals(novo.getSenha())){
            
            return novo;
        }
        
        return null;
    }

}
