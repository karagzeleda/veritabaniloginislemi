using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.Sql;
using System.Data.SqlClient;


namespace loginişlemleri
{
    public partial class Form1 : Form
    {

        SqlConnection con;
        SqlDataReader dr;
        SqlCommand com;

        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
 

            string kullanici_adi = textBox1.Text;
            string sifre = textBox2.Text;
            con = new SqlConnection("Data Source=LAPTOP-EH2AKTKM\\SQLEXPRESS;Initial Catalog=ETİCARETSİTESİ;Integrated Security=True");
            com = new SqlCommand();
            con.Open();
            com.Connection = con;
            com.CommandText = "Select*from KullaniciBilgi where kullanici_adi='" + textBox1.Text +
                "'And sifre='" + textBox2.Text + "'";

            dr = com.ExecuteReader();
            if (dr.Read())
            {
                MessageBox.Show("Giriş İşlemi Başarılı.");
            }
            else
            {
                MessageBox.Show("Giriş İşlemi Başarısız.Lütfen Tekrar Deneyiniz!");
            }

            con.Close();

        }
    }
}
