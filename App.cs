using System;
using System.Windows.Forms;

public class MainForm : Form
{
    public MainForm()
    {
        Button button = new Button();
        button.Text = "Clique aqui!";
        button.Click += (sender, e) => MessageBox.Show("Olá, Mundo!");
        Controls.Add(button);
    }

    public static void Main()
    {
        Application.Run(new MainForm());
    }
}
