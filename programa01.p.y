# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'programa01.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Dialog(object):
    def setupUi(self, Dialog):
        Dialog.setObjectName("Dialog")
        Dialog.resize(400, 300)
        self.gridLayout = QtWidgets.QGridLayout(Dialog)
        self.gridLayout.setObjectName("gridLayout")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.verticalLayout_2 = QtWidgets.QVBoxLayout()
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.label = QtWidgets.QLabel(Dialog)
        self.label.setObjectName("label")
        self.verticalLayout_2.addWidget(self.label)
        self.label_2 = QtWidgets.QLabel(Dialog)
        self.label_2.setObjectName("label_2")
        self.verticalLayout_2.addWidget(self.label_2)
        self.horizontalLayout.addLayout(self.verticalLayout_2)
        self.verticalLayout = QtWidgets.QVBoxLayout()
        self.verticalLayout.setObjectName("verticalLayout")
        self.lineEditNombre = QtWidgets.QLineEdit(Dialog)
        self.lineEditNombre.setObjectName("lineEditNombre")
        self.verticalLayout.addWidget(self.lineEditNombre)
        self.lineEditProfesion = QtWidgets.QLineEdit(Dialog)
        self.lineEditProfesion.setObjectName("lineEditProfesion")
        self.verticalLayout.addWidget(self.lineEditProfesion)
        self.horizontalLayout.addLayout(self.verticalLayout)
        self.gridLayout.addLayout(self.horizontalLayout, 0, 0, 1, 1)
        self.ButtonEjecutar = QtWidgets.QPushButton(Dialog)
        self.ButtonEjecutar.setObjectName("ButtonEjecutar")
        self.gridLayout.addWidget(self.ButtonEjecutar, 1, 0, 1, 1)
        self.labelRespuesta = QtWidgets.QLabel(Dialog)
        self.labelRespuesta.setText("")
        self.labelRespuesta.setObjectName("labelRespuesta")
        self.gridLayout.addWidget(self.labelRespuesta, 2, 0, 1, 1)

        self.retranslateUi(Dialog)
        QtCore.QMetaObject.connectSlotsByName(Dialog)

    def retranslateUi(self, Dialog):
        _translate = QtCore.QCoreApplication.translate
        Dialog.setWindowTitle(_translate("Dialog", "Programa 01"))
        self.label.setText(_translate("Dialog", "Nombre"))
        self.label_2.setText(_translate("Dialog", "Profesión"))
        self.ButtonEjecutar.setText(_translate("Dialog", "Ejecutar"))
