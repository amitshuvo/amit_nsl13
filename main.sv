class main
    bit a;
    bit b;
    
    task mama (input bit a, input bit b);
        a = b+1;
    endtask: mama
endclass: main
