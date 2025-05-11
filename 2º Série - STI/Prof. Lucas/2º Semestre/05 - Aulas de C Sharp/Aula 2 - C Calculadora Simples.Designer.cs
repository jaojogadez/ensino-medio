
namespace Simple_Calculator
{
    partial class Calculadora
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Calculadora));
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.txtn1 = new System.Windows.Forms.TextBox();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.txtn2 = new System.Windows.Forms.TextBox();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.chkAdicao = new System.Windows.Forms.CheckBox();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.SuspendLayout();
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.txtn1);
            this.groupBox1.Location = new System.Drawing.Point(41, 19);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(200, 100);
            this.groupBox1.TabIndex = 0;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Primeiro Nº";
            // 
            // txtn1
            // 
            this.txtn1.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtn1.Font = new System.Drawing.Font("Arial Narrow", 8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtn1.ForeColor = System.Drawing.SystemColors.MenuHighlight;
            this.txtn1.Location = new System.Drawing.Point(6, 25);
            this.txtn1.Name = "txtn1";
            this.txtn1.Size = new System.Drawing.Size(121, 19);
            this.txtn1.TabIndex = 1;
            this.txtn1.Text = "Digite um nº";
            this.txtn1.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.txtn2);
            this.groupBox2.Location = new System.Drawing.Point(241, 19);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(200, 100);
            this.groupBox2.TabIndex = 2;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Segundo Nº";
            // 
            // txtn2
            // 
            this.txtn2.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtn2.Font = new System.Drawing.Font("Arial Narrow", 8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtn2.ForeColor = System.Drawing.SystemColors.MenuHighlight;
            this.txtn2.Location = new System.Drawing.Point(6, 25);
            this.txtn2.Name = "txtn2";
            this.txtn2.Size = new System.Drawing.Size(188, 19);
            this.txtn2.TabIndex = 1;
            this.txtn2.Text = "Digite um nº";
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.chkAdicao);
            this.groupBox3.Location = new System.Drawing.Point(41, 125);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(400, 100);
            this.groupBox3.TabIndex = 3;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Operadores";
            this.groupBox3.Enter += new System.EventHandler(this.groupBox3_Enter);
            // 
            // chkAdicao
            // 
            this.chkAdicao.AutoSize = true;
            this.chkAdicao.Location = new System.Drawing.Point(6, 25);
            this.chkAdicao.Name = "chkAdicao";
            this.chkAdicao.Size = new System.Drawing.Size(44, 24);
            this.chkAdicao.TabIndex = 0;
            this.chkAdicao.Text = "+";
            this.chkAdicao.UseVisualStyleBackColor = true;
            this.chkAdicao.CheckedChanged += new System.EventHandler(this.chkAdicao_CheckedChanged);
            // 
            // Calculadora
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(481, 410);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.Name = "Calculadora";
            this.Text = "Calculadora Simples";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.TextBox txtn1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.TextBox txtn2;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.CheckBox chkAdicao;
    }
}

