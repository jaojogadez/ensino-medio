import tkinter as tk
from tkinter import messagebox

# Função que será chamada quando o botão for clicado
def saudacao():
    messagebox.showinfo("Saudação", "Olá!")

# Criar janela principal
janela = tk.Tk()
janela.title("Interface Tkinter Exemplo")
janela.geometry("300x200")  # Largura x Altura

# Criar um rótulo (label)
label = tk.Label(janela, text="Bem-vindo ao Tkinter!", font=("Arial", 14))
label.pack(pady=20)

# Criar um botão
botao = tk.Button(janela, text="Clique em mim!", command=saudacao)
botao.pack(pady=10)

# Rodar a interface
janela.mainloop()
