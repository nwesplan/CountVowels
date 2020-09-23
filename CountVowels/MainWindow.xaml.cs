// Author:  Nathan Esplan
// Date:    2020-09-22
// Project: Count Vowels

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CountVowels
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        // Initialize global variables
        Char[] vowels = { 'a', 'e', 'i', 'o', 'u' };
        int count = 0;

        // I messed up the code while trying to rename this button and had to revert it back to its original name
        // because I couldn't figure out how to change it in WPF.
        // TextChanged event is not necessary because all the code is handled inside the button event
        private void Button_Click(object sender, RoutedEventArgs e)
        {

            // Convert textbox text to lowercase
            String text = txtboxText.Text.ToLower();

            count = 0;

            // Loop through each letter of textbox text
            for(int i = 0; i < text.Length; i++)
            {
                // Loop through each vowel and increment count if a vowel is found
                for(int j = 0; j < vowels.Length; j++)
                {
                    // Compare each textbox character to each vowel in array
                    if (text[i] == vowels[j])
                    {
                        count++;
                    }
                }
            }
            lblCount.Text = Convert.ToString(count);
        }
    }
}
