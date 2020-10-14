/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu;

import javax.ejb.Stateful;

@Stateful
public class login implements loginLocal {

    boolean flag = false;

    @Override
    public boolean verify(String x, String y) {
        if(x.equals("rose") && y.equals("1234")) {
            flag = true;
        } else {
            flag = false;
        }
        return flag;
    }

}
