// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bti.ws.domain;

import java.lang.String;

privileged aspect Word_Roo_ToString {
    
    public String Word.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Name: ").append(getName()).append(", ");
        sb.append("Definition: ").append(getDefinition());
        return sb.toString();
    }
    
}
