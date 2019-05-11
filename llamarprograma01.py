import sys
from PyQt5.QtWidgets import QDialog, QApplication
from programa01 import *
class MyForm(QDialog):
    def __init__(self):
        super().__init__()
        self.ui = Ui_Dialog()
        self.ui.setupUi(self)
        self.ui.ButtonEjecutar.clicked.connect(self.mensajeparaelusuario)
        self.show()

    def mensajeparaelusuario(self):
        self.ui.labelRespuesta.setText("Hola " + self.ui.lineEditNombre.text() + " sé que estudiaste " + self.ui.lineEditProfesion.text())

if __name__=="__main__":
    app = QApplication(sys.argv)
    w = MyForm()
    w.show()
    sys.exit(app.exec_())
