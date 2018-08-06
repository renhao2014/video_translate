/********************************************************************************
** Form generated from reading UI file 'testdialog.ui'
**
** Created by: Qt User Interface Compiler version 5.11.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_TESTDIALOG_H
#define UI_TESTDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_TestDialog
{
public:
    QComboBox *comboBox;
    QLabel *label;
    QLabel *label_2;
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QPushButton *pushButton_3;
    QPushButton *pushButton_4;
    QLabel *label_6;
    QLabel *label_7;
    QLabel *label_8;
    QLabel *label_9;
    QLabel *label_10;
    QLabel *label_11;
    QComboBox *comboBox_2;
    QPushButton *pushButton_5;
    QWidget *widget;
    QGridLayout *gridLayout;
    QRadioButton *radioButton_5;
    QRadioButton *radioButton_6;
    QRadioButton *radioButton_3;
    QRadioButton *radioButton_2;
    QRadioButton *radioButton_4;
    QRadioButton *radioButton;
    QButtonGroup *buttonGroup;
    QButtonGroup *buttonGroup_2;
    QButtonGroup *buttonGroup_3;

    void setupUi(QDialog *TestDialog)
    {
        if (TestDialog->objectName().isEmpty())
            TestDialog->setObjectName(QStringLiteral("TestDialog"));
        TestDialog->resize(453, 429);
        comboBox = new QComboBox(TestDialog);
        comboBox->addItem(QString());
        comboBox->addItem(QString());
        comboBox->addItem(QString());
        comboBox->addItem(QString());
        comboBox->setObjectName(QStringLiteral("comboBox"));
        comboBox->setGeometry(QRect(78, 24, 71, 24));
        QFont font;
        font.setFamily(QStringLiteral("Arial"));
        font.setPointSize(10);
        comboBox->setFont(font);
        label = new QLabel(TestDialog);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(28, 24, 51, 21));
        label_2 = new QLabel(TestDialog);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(228, 24, 61, 21));
        pushButton = new QPushButton(TestDialog);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(25, 185, 135, 28));
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(pushButton->sizePolicy().hasHeightForWidth());
        pushButton->setSizePolicy(sizePolicy);
        pushButton_2 = new QPushButton(TestDialog);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(25, 235, 134, 27));
        pushButton_3 = new QPushButton(TestDialog);
        pushButton_3->setObjectName(QStringLiteral("pushButton_3"));
        pushButton_3->setGeometry(QRect(268, 390, 79, 26));
        pushButton_4 = new QPushButton(TestDialog);
        pushButton_4->setObjectName(QStringLiteral("pushButton_4"));
        pushButton_4->setGeometry(QRect(357, 390, 82, 26));
        label_6 = new QLabel(TestDialog);
        label_6->setObjectName(QStringLiteral("label_6"));
        label_6->setGeometry(QRect(26, 323, 91, 21));
        label_7 = new QLabel(TestDialog);
        label_7->setObjectName(QStringLiteral("label_7"));
        label_7->setGeometry(QRect(132, 323, 145, 21));
        label_8 = new QLabel(TestDialog);
        label_8->setObjectName(QStringLiteral("label_8"));
        label_8->setGeometry(QRect(204, 186, 214, 25));
        label_9 = new QLabel(TestDialog);
        label_9->setObjectName(QStringLiteral("label_9"));
        label_9->setGeometry(QRect(204, 235, 214, 25));
        label_10 = new QLabel(TestDialog);
        label_10->setObjectName(QStringLiteral("label_10"));
        label_10->setGeometry(QRect(27, 351, 91, 21));
        label_11 = new QLabel(TestDialog);
        label_11->setObjectName(QStringLiteral("label_11"));
        label_11->setGeometry(QRect(132, 351, 91, 21));
        comboBox_2 = new QComboBox(TestDialog);
        comboBox_2->addItem(QString());
        comboBox_2->addItem(QString());
        comboBox_2->addItem(QString());
        comboBox_2->addItem(QString());
        comboBox_2->setObjectName(QStringLiteral("comboBox_2"));
        comboBox_2->setGeometry(QRect(298, 24, 71, 24));
        comboBox_2->setFont(font);
        pushButton_5 = new QPushButton(TestDialog);
        pushButton_5->setObjectName(QStringLiteral("pushButton_5"));
        pushButton_5->setGeometry(QRect(26, 280, 134, 27));
        widget = new QWidget(TestDialog);
        widget->setObjectName(QStringLiteral("widget"));
        widget->setGeometry(QRect(27, 57, 210, 114));
        gridLayout = new QGridLayout(widget);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setContentsMargins(0, 0, 0, 0);
        radioButton_5 = new QRadioButton(widget);
        buttonGroup = new QButtonGroup(TestDialog);
        buttonGroup->setObjectName(QStringLiteral("buttonGroup"));
        buttonGroup->addButton(radioButton_5);
        radioButton_5->setObjectName(QStringLiteral("radioButton_5"));

        gridLayout->addWidget(radioButton_5, 0, 1, 1, 1);

        radioButton_6 = new QRadioButton(widget);
        buttonGroup->addButton(radioButton_6);
        radioButton_6->setObjectName(QStringLiteral("radioButton_6"));

        gridLayout->addWidget(radioButton_6, 0, 0, 1, 1);

        radioButton_3 = new QRadioButton(widget);
        buttonGroup_2 = new QButtonGroup(TestDialog);
        buttonGroup_2->setObjectName(QStringLiteral("buttonGroup_2"));
        buttonGroup_2->addButton(radioButton_3);
        radioButton_3->setObjectName(QStringLiteral("radioButton_3"));

        gridLayout->addWidget(radioButton_3, 1, 0, 1, 1);

        radioButton_2 = new QRadioButton(widget);
        buttonGroup_3 = new QButtonGroup(TestDialog);
        buttonGroup_3->setObjectName(QStringLiteral("buttonGroup_3"));
        buttonGroup_3->addButton(radioButton_2);
        radioButton_2->setObjectName(QStringLiteral("radioButton_2"));

        gridLayout->addWidget(radioButton_2, 2, 1, 1, 1);

        radioButton_4 = new QRadioButton(widget);
        buttonGroup_2->addButton(radioButton_4);
        radioButton_4->setObjectName(QStringLiteral("radioButton_4"));

        gridLayout->addWidget(radioButton_4, 1, 1, 1, 1);

        radioButton = new QRadioButton(widget);
        buttonGroup_3->addButton(radioButton);
        radioButton->setObjectName(QStringLiteral("radioButton"));

        gridLayout->addWidget(radioButton, 2, 0, 1, 1);


        retranslateUi(TestDialog);

        QMetaObject::connectSlotsByName(TestDialog);
    } // setupUi

    void retranslateUi(QDialog *TestDialog)
    {
        TestDialog->setWindowTitle(QApplication::translate("TestDialog", "\347\277\273\350\257\221", nullptr));
        comboBox->setItemText(0, QApplication::translate("TestDialog", "\346\227\245\350\257\255", nullptr));
        comboBox->setItemText(1, QApplication::translate("TestDialog", "\350\213\261\350\257\255", nullptr));
        comboBox->setItemText(2, QApplication::translate("TestDialog", "\351\237\251\350\257\255", nullptr));
        comboBox->setItemText(3, QApplication::translate("TestDialog", "\344\270\255\346\226\207", nullptr));

        label->setText(QApplication::translate("TestDialog", "\345\216\237\350\257\255\350\250\200\357\274\232", nullptr));
        label_2->setText(QApplication::translate("TestDialog", "\347\233\256\346\240\207\350\257\255\350\250\200\357\274\232", nullptr));
        pushButton->setText(QApplication::translate("TestDialog", "\351\200\211\346\213\251\350\247\206\351\242\221", nullptr));
        pushButton_2->setText(QApplication::translate("TestDialog", "\347\224\237\346\210\220\350\267\257\345\276\204", nullptr));
        pushButton_3->setText(QApplication::translate("TestDialog", "\345\256\214\346\210\220", nullptr));
        pushButton_4->setText(QApplication::translate("TestDialog", "\345\217\226\346\266\210", nullptr));
        label_6->setText(QApplication::translate("TestDialog", "\345\275\223\345\211\215\350\275\254\346\215\242\350\277\233\345\272\246\357\274\232", nullptr));
        label_7->setText(QApplication::translate("TestDialog", "86%         \350\275\254\346\215\242\344\270\255", nullptr));
        label_8->setText(QApplication::translate("TestDialog", "XXX_HD.mp4", nullptr));
        label_9->setText(QApplication::translate("TestDialog", "E:video\\directory", nullptr));
        label_10->setText(QApplication::translate("TestDialog", "\351\242\204\350\256\241\345\211\251\344\275\231\346\227\266\351\227\264", nullptr));
        label_11->setText(QApplication::translate("TestDialog", "00:05:28", nullptr));
        comboBox_2->setItemText(0, QApplication::translate("TestDialog", "\344\270\255\346\226\207", nullptr));
        comboBox_2->setItemText(1, QApplication::translate("TestDialog", "\350\213\261\350\257\255", nullptr));
        comboBox_2->setItemText(2, QApplication::translate("TestDialog", "\346\227\245\350\257\255", nullptr));
        comboBox_2->setItemText(3, QApplication::translate("TestDialog", "\351\237\251\350\257\255", nullptr));

        pushButton_5->setText(QApplication::translate("TestDialog", "\345\274\200\345\247\213\350\275\254\346\215\242", nullptr));
        radioButton_5->setText(QApplication::translate("TestDialog", "\346\240\271\346\215\256\345\243\260\351\237\263\347\277\273\350\257\221", nullptr));
        radioButton_6->setText(QApplication::translate("TestDialog", "\346\240\271\346\215\256\345\216\237\345\255\227\345\271\225\347\277\273\350\257\221", nullptr));
        radioButton_3->setText(QApplication::translate("TestDialog", "\345\234\250\347\272\277\346\250\241\345\274\217", nullptr));
        radioButton_2->setText(QApplication::translate("TestDialog", "\345\207\206\347\241\256\345\272\246\344\274\230\345\205\210", nullptr));
        radioButton_4->setText(QApplication::translate("TestDialog", "\347\246\273\347\272\277\346\250\241\345\274\217", nullptr));
        radioButton->setText(QApplication::translate("TestDialog", "\351\200\237\345\272\246\344\274\230\345\205\210", nullptr));
    } // retranslateUi

};

namespace Ui {
    class TestDialog: public Ui_TestDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_TESTDIALOG_H
