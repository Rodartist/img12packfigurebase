#include <gtk/gtk.h>
      char replacecmd[200];
      const char *filename = "/home/$(whoami)/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/";


   GtkWidget *AddPage1 (GtkWidget *notebook, char *szName)
   {
    GtkWidget *label;
    GtkWidget *frame;

    label = gtk_label_new (szName);
    gtk_widget_show (label);

    frame = gtk_frame_new (szName);
    gtk_widget_show (frame);

    gtk_notebook_append_page (GTK_NOTEBOOK (notebook), frame, label);

    return (frame);
   }
   GtkWidget *AddPage2 (GtkWidget *notebook, char *szName)
   {
    GtkWidget *label;
    GtkWidget *frame;

    label = gtk_label_new (szName);
    gtk_widget_show (label);

    frame = gtk_frame_new (szName);
    gtk_widget_show (frame);

    gtk_notebook_append_page (GTK_NOTEBOOK (notebook), frame, label);

    return (frame);
   }
   GtkWidget *AddPage3 (GtkWidget *notebook, char *szName)
   {
    GtkWidget *label;
    GtkWidget *frame;

    label = gtk_label_new (szName);
    gtk_widget_show (label);

    frame = gtk_frame_new (szName);
    gtk_widget_show (frame);

    gtk_notebook_append_page (GTK_NOTEBOOK (notebook), frame, label);

    return (frame);
   }
   GtkWidget *AddPage4 (GtkWidget *notebook, char *szName)
   {
    GtkWidget *label;
    GtkWidget *frame;

    label = gtk_label_new (szName);
    gtk_widget_show (label);

    frame = gtk_frame_new (szName);
    gtk_widget_show (frame);

    gtk_notebook_append_page (GTK_NOTEBOOK (notebook), frame, label);

    return (frame);
   }



   static void activate (GtkApplication *app,
                            gpointer pos)
   {
    GtkWidget *window;
    GtkWidget *grid;
    GtkWidget *hbox;
    GtkWidget *box1;
    GtkWidget *notebook;
    GtkWidget *button;
    GtkWidget *label;
    GtkWidget *checkbutton;

    window = gtk_window_new (GTK_WINDOW_TOPLEVEL);
    gtk_window_set_title (GTK_WINDOW (window), "Frodo");
    gtk_container_set_border_width (GTK_CONTAINER (window), 10);
    gtk_window_set_position(GTK_WINDOW(window), GTK_WIN_POS_CENTER);
    box1 = gtk_vbox_new (FALSE, 0);
    gtk_container_add (GTK_CONTAINER (window), box1);
    notebook = gtk_notebook_new ();
    /* --- Start icon images --- */
    char replacecmd2[100];
   /* --- directory of image icons --- */
    const char *filename2 = "/home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/iconsgtkmsui/";
    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image980 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton980 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image981 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton981 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image982 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton982 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image983 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton983 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image984 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton984 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image985 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton985 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image986 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton986 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image987 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton987 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image988 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton988 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image989 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton989 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image990 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton990 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image991 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton991 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image992 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton992 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image993 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton993 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image994 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton994 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image995 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton995 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image996 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton996 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image997 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton997 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image998 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton998 = gtk_button_new_with_mnemonic ("_slyrevert");

    sprintf (replacecmd2, "%s/icon999-55x55.jpg", filename2);
    GtkWidget *image999 = gtk_image_new_from_file (replacecmd2);
    GtkWidget *rbutton999 = gtk_button_new_with_mnemonic ("_slyrevert");
