import tkinter as tk

def on_click():
    print("Olá, Mundo!")

root = tk.Tk()
button = tk.Button(root, text="Clique aqui!", command=on_click)
button.pack()

root.mainloop()
