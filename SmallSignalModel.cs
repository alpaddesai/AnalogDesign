using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AnalogDesign
{
    public partial class SmallSignalModel : Form
    {
        public SmallSignalModel()
        {
            InitializeComponent();
        }

        private void SmallSignalModel_Load(object sender, EventArgs e)
        {

        }

        private void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void TextBox1_TextChanged_1(object sender, EventArgs e)
        {

        }

        private void PictureBox2_Click(object sender, EventArgs e)
        {

        }

        private void Label1_Click(object sender, EventArgs e)
        {

        }

        private void Label2_Click(object sender, EventArgs e)
        {

        }

        private void Label5_Click(object sender, EventArgs e)
        {

        }

        private void Label3_Click(object sender, EventArgs e)
        {

        }

        private void Label7_Click(object sender, EventArgs e)
        {

        }

        private void DigitalTiming_Click(object sender, EventArgs e)
        {
            DigitalTimingCharacteristics DigitalTimingCharacteristicsobject = new DigitalTimingCharacteristics();
                DigitalTimingCharacteristicsobject.Show();
        }
    }
}
