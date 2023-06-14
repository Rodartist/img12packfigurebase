#
#    gtk_button_set_always_show_image (GTK_BUTTON (rbutton13), TRUE);

#    gtk_button_set_image (GTK_BUTTON (rbutton13), image13);

#    g_signal_connect (rbutton13, "clicked", G_CALLBACK (print_r13), NULL);

#    gtk_grid_attach (GTK_GRID (grid), rbutton13, 3, 0, 1, 1);


for i in {0..1356};do if ! (( $i % 8 )) ; then let p++; m=0 ; fi; if [ "$m" -gt "8" ]; then m=0; fi;if ! (( $i % 80 )); then p=0;  fi; if ! (( $i % 80 )) && [ "$m" -eq "0" ]; then  echo '

grid = gtk_grid_new();
gtk_container_add(GTK_CONTAINER (notebook), grid);

    gtk_button_set_always_show_image (GTK_BUTTON (rbutton'$i'), TRUE);
    gtk_button_set_image (GTK_BUTTON (rbutton'$i'), image'$i');
    g_signal_connect (button, "clicked", G_CALLBACK (print_r'$i'), NULL);'; let i++; let m++; else echo 'gtk_button_set_always_show_image (GTK_BUTTON (rbutton'$i'), TRUE);
    gtk_button_set_image (GTK_BUTTON (rbutton'$i'), image'$i');
g_signal_connect (rbutton'$i', "clicked", G_CALLBACK (print_r'$i'), NULL);
gtk_grid_attach (GTK_GRID (grid), rbutton'$i', '$m', '$p', 1, 1);'; let i++; let m++; fi;done


# '; let i++; let m++; fi;done


