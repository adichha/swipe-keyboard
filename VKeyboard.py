import tkinter as tk 
from tkinter import ttk 

#style initializers
title = ("Helvetica", 18, "bold")
message = ("Helvetica", 14)
board = ("Helvetica", 10)
actionkeys = ("Helvetica", 10, "bold")

class keyboardGUI(tk.Tk):
	def __init__(self, *args, **kwargs):
		tk.Tk.__init__(self, *args, **kwargs)
	
		#setting container of GUI
		container = ttk.Frame(self, width=480, height=320)
		container.grid_propagate(0)
		container.pack(fill="both", expand=1)

		#styling
		ttk.Style().configure("vKeyboard.Tbutton", font=board)
		ttk.Style().configure("vKeyboardAction.Tbutton", font=actionkeys)

		#setting frames
		self.frames = {}
		name = StartPage.__name__
		mainFrame = StartPage(parent=container, controller=self)
		self.frames[name] = mainFrame
		mainFrame.grid(row=0, column=0, sticky="nsew")
		self.showFrame("StartPage")

	def showFrame(self, page_name):
		frame = self.frames[page_name]
		frame.tkraise()


class StartPage(ttk.Frame):
	def __init__(self, parent, controller):
		ttk.Frame.__init__(self, parent)
		label1 = ttk.Label(self, text="Keyboard Prototype GUI", font=title)
		label1.pack(side="top", fill="x", pady=7, padx=10)

		self.label = ttk.Label(self, text="Text appears here:", font=message)
		self.label.pack(side="top")
		self.entry = ttk.Entry(self)
		self.entry.pack(side="top")


		self.pageFrame = ttk.Frame(self, width=480, height=280)
		self.pageFrame.pack(side="top", pady=30)

		self.keysize = 4
		self.controller = controller
		self.enterAction = "StartPage"

		self.entry.bind("<FocusIn>", lambda e:  self.showBoard())

		self.kb = keyBoard(attach=self.entry,
			x=self.entry.winfo_rootx(),
			y=self.entry.winfo_rooty() + self.entry.winfo_reqheight(),
			keysize=self.keysize,
			parent=self.pageFrame,
			controller=self.controller,
			enterAction=self.enterAction)

	def showBoard(self):
		self.pageFrame.destroy()
		self.kb.destroy()

		self.pageFrame = ttk.Frame(self, width=480, height=280)
		self.pageFrame.pack(side="top", pady=30)
		self.kb = keyBoard(attach=self.entry,
			x=self.entry.winfo_rootx(),
			y=self.entry.winfo_rooty() + self.entry.winfo_reqheight(),
			keysize=self.keysize,
			parent=self.pageFrame,
			controller=self.controller,
			enterAction=self.enterAction)

#keyboard class:

class keyBoard(ttk.Frame):
	# Frame for keyBoard:
	def __init__(self, attach, x, y, keysize, parent, controller, enterAction):
		ttk.Frame.__init__(self, takefocus=0)
		#initializers
		self.attach = attach
		self.keysize = keysize
		self.parent = parent
		self.x = x
		self.y = y
		self.controller = controller
		self.enterAction = enterAction
		#-- main keyboard Frame --#
		self.keyboard_Frame = ttk.Frame(parent)
		self.keyboard_Frame.grid(row=0, column=0, sticky="nsew")

		self.keyboard_row1 = ttk.Frame(self.keyboard_Frame)
		self.keyboard_row2 = ttk.Frame(self.keyboard_Frame)
		self.keyboard_row3 = ttk.Frame(self.keyboard_Frame)
		self.keyboard_row4 = ttk.Frame(self.keyboard_Frame)
		self.keyboard_row5 = ttk.Frame(self.keyboard_Frame)

		self.keyboard_row1.grid(row=1)
		self.keyboard_row1.grid(row=2)
		self.keyboard_row1.grid(row=3)
		self.keyboard_row1.grid(row=4)
		self.keyboard_row1.grid(row=5)

		#-- shifted keyboard Frame --#
		self.shiftboard_Frame = ttk.Frame(parent)
		self.shiftboard_Frame.grid(row=0, column=0, sticky="nsew")

		self.shiftboard_row1 = ttk.Frame(self.shiftboard_Frame)
		self.shiftboard_row2 = ttk.Frame(self.shiftboard_Frame)
		self.shiftboard_row3 = ttk.Frame(self.shiftboard_Frame)
		self.shiftboard_row4 = ttk.Frame(self.shiftboard_Frame)
		self.shiftboard_row5 = ttk.Frame(self.shiftboard_Frame)

		self.shiftboard_row1.grid(row=1)
		self.shiftboard_row1.grid(row=2)
		self.shiftboard_row1.grid(row=3)
		self.shiftboard_row1.grid(row=4)
		self.shiftboard_row1.grid(row=5)

		#-- capslock board Frame --#
		self.capsboard_Frame = ttk.Frame(parent)
		self.capsboard_Frame.grid(row=0, column=0, sticky="nsew")

		self.capsboard_row1 = ttk.Frame(self.capsboard_Frame)
		self.capsboard_row2 = ttk.Frame(self.capsboard_Frame)
		self.capsboard_row3 = ttk.Frame(self.capsboard_Frame)
		self.capsboard_row4 = ttk.Frame(self.capsboard_Frame)
		self.capsboard_row5 = ttk.Frame(self.capsboard_Frame)

		self.capsboard_row1.grid(row=1)
		self.capsboard_row1.grid(row=2)
		self.capsboard_row1.grid(row=3)
		self.capsboard_row1.grid(row=4)
		self.capsboard_row1.grid(row=5)

		#-- initialize --#
		self.keyInitializer()

		self.keyboard_Frame.tkraise()

		self.pack()


	def keyInitializer(self):
		self.mainBoard = {
			'row1': ['`', '1', '2', '3','4', '5', '6', '7', '8', '9', '0', '-', '=' 'Bksp'],
			'row2': ['tab', 'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', '[', ']','\\'],
			'row3': ['caps', 'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', ';', '\'', 'enter'],
			'row4': ['shift', 'z', 'x', 'c', 'v', 'b', 'n', 'm', ',', '.', '/'],
			'row5': ['space']
		}

		self.shiftedBoard = {
			'row1': ['~', '!', '@', '#','$', '%', '^', '&', '*', '(', ')', '_', '+' 'Bksp'],
			'row2': ['tab', 'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', '{', '}','|'],
			'row3': ['caps', 'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', ':', '"', 'enter'],
			'row4': ['shift', 'Z', 'X', 'C', 'V', 'B', 'N', 'M', '<', '>', '?'],
			'row5': ['space']
		}

		self.capslockedBoard = {
			'row1': ['`', '1', '2', '3','4', '5', '6', '7', '8', '9', '0', '-', '=' 'Bksp'],
			'row2': ['tab', 'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', '[', ']','\\'],
			'row3': ['caps', 'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', ';', '\'', 'enter'],
			'row4': ['shift', 'Z', 'X', 'C', 'V', 'B', 'N', 'M', ',', '.', '/'],
			'row5': ['space']
		}

		for i in range(1, 4):
			if i == 1:
				self.keystyle = self.mainBoard
				self.row1 = self.keyboard_row1
				self.row2 = self.keyboard_row2
				self.row3 = self.keyboard_row3
				self.row4 = self.keyboard_row4
				self.row5 = self.keyboard_row5
			elif i == 2:
				self.keyStyle = self.shiftedBoard
				self.row1 = self.shiftboard_row1
				self.row2 = self.shiftboard_row2
				self.row3 = self.shiftboard_row3
				self.row4 = self.shiftboard_row4
			elif i == 3:
				self.keyStyle = self.capslockedBoard
				self.row1 = self.capsboard_row1
				self.row2 = self.capsboard_row2
				self.row3 = self.capsboard_row3
				self.row4 = self.capsboard_row4
			#-- setting keys for 1st row --#
			for row in self.keystyle.keys():	
				if row == 'row1':
					column = 1
					for key in self.keyStyle[row]:
						if key == 'Bksp':
							ttk.Button(self.row1, 
								style="vKeyboardAction.TButton", 
								text=key, 
								width=self.keysize * 1.5, 
								command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						else:
							ttk.Button(self.row1, 
			               		style="vKeyboard.TButton", 
			               		text=key, 
			                	width=self.keysize, 
			               		command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						column += 1
				elif row == 'row2':
					column = 1
					for key in self.keyStyle[row]:
						if key == 'tab':
							ttk.Button(self.row2,
								style="vKeyboardAction.TButton",
								text=key,
								width=self.keysize * 1.5,
								command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						else:
							ttk.Button(self.row2, 
			               		style="vKeyboard.TButton", 
			               		text=key, 
			                	width=self.keysize, 
			               		command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						column += 1
				elif row == 'row3':
					column = 3
					for key in self.keyStyle[row]:
						if key == 'caps':
							ttk.Button(self.row3,
								style="vKeyboardAction.TButton",
								text=key,
								width=self.keysize * 1.5,
								command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						elif key == 'enter':
							ttk.Button(self.row3,
								style="vKeyboardAction.TButton",
								text=key,
								width=self.keysize * 1.5,
								command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						else:
							ttk.Button(self.row3, 
			               		style="vKeyboard.TButton", 
			               		text=key, 
			                	width=self.keysize, 
			               		command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						column += 1
				elif row == 'row4':
					column = 3
					for key in self.keyStyle[row]:
						if key == 'shift':
							ttk.Button(self.row4,
								style="vKeyboardAction.TButton",
								text=key,
								width=self.keysize * 1.5,
								command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						else:
							ttk.Button(self.row4, 
			               		style="vKeyboard.TButton", 
			               		text=key, 
			                	width=self.keysize, 
			               		command=lambda key=key: self.attachKey(key)).grid(row=0, column=column)
						column += 1
				else:
					key = 'space'
					column = 2
					ttk.Button(self.row5,
						style="vKeyboardAction.TButton",
						text=key,
						width=self.keysize * 5,
						command=lambda key=key: self.attachKey(key)).grid(row=0, column=5)

					column += 1
                #-- setting keys for 2nd row --#
		
    #-- function that defines each keys actions --#
	def attachKey(self, key):
		if key == 'shift':
		 	self.shiftboard_Frame.tkraise()
		elif key == 'caps':
		 	self.capsboard_Frame.tkraise()
		elif key == 'Bksp':
			self.remaining = self.attach.get()[:-1]
			self.attach.delete(0, tk.END)
			self.attach.insert(0, self.remaining)
		elif key == 'space':
			self.attach.insert(tk.END, ' ')
		elif key == 'tab':
			self.attach.insert(tk.END, '	')
		elif key == 'enter':
			pass
		else:
			self.attach.insert(tk.END, key)

if __name__ == "__main__":
	root = keyboardGUI()
	root.mainloop()


























