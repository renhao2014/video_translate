/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.11.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <ActiveQt/QAxWidget>
#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include "mediaaxwidget.h"

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionOpen;
    QAction *actionExit;
    QAction *actionAbout;
    QAction *actionAboutQt;
    QAction *actionLanguage;
    QAction *text;
    QAction *actionshengji;
    QAction *actionadvise;
    QAction *actionpath;
    QActionGroup *FileNewGroup;
    QWidget *centralWidget;
    QHBoxLayout *unnamed;
    QFrame *Frame;
    QVBoxLayout *unnamed1;
    MediaAxWidget *mediaPlayer;
    QMenuBar *menubar;
    QMenu *PopupMenu;
    QMenu *menuHelp;
    QMenu *menu;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(794, 599);
        MainWindow->setAcceptDrops(true);
        actionOpen = new QAction(MainWindow);
        actionOpen->setObjectName(QStringLiteral("actionOpen"));
        actionOpen->setIconVisibleInMenu(true);
        actionExit = new QAction(MainWindow);
        actionExit->setObjectName(QStringLiteral("actionExit"));
        actionAbout = new QAction(MainWindow);
        actionAbout->setObjectName(QStringLiteral("actionAbout"));
        actionAboutQt = new QAction(MainWindow);
        actionAboutQt->setObjectName(QStringLiteral("actionAboutQt"));
        actionLanguage = new QAction(MainWindow);
        actionLanguage->setObjectName(QStringLiteral("actionLanguage"));
        text = new QAction(MainWindow);
        text->setObjectName(QStringLiteral("text"));
        actionshengji = new QAction(MainWindow);
        actionshengji->setObjectName(QStringLiteral("actionshengji"));
        actionadvise = new QAction(MainWindow);
        actionadvise->setObjectName(QStringLiteral("actionadvise"));
        actionpath = new QAction(MainWindow);
        actionpath->setObjectName(QStringLiteral("actionpath"));
        FileNewGroup = new QActionGroup(MainWindow);
        FileNewGroup->setObjectName(QStringLiteral("FileNewGroup"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        unnamed = new QHBoxLayout(centralWidget);
        unnamed->setSpacing(6);
        unnamed->setContentsMargins(11, 11, 11, 11);
        unnamed->setObjectName(QStringLiteral("unnamed"));
        unnamed->setContentsMargins(0, 0, 0, 0);
        Frame = new QFrame(centralWidget);
        Frame->setObjectName(QStringLiteral("Frame"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(Frame->sizePolicy().hasHeightForWidth());
        Frame->setSizePolicy(sizePolicy);
        Frame->setFrameShape(QFrame::StyledPanel);
        Frame->setFrameShadow(QFrame::Sunken);
        unnamed1 = new QVBoxLayout(Frame);
        unnamed1->setSpacing(0);
        unnamed1->setContentsMargins(11, 11, 11, 11);
        unnamed1->setObjectName(QStringLiteral("unnamed1"));
        unnamed1->setContentsMargins(1, 1, 1, 1);
        mediaPlayer = new MediaAxWidget(Frame);
        mediaPlayer->setControl(QStringLiteral("{6bf52a52-394a-11d3-b153-00c04f79faa6}"));
        mediaPlayer->setObjectName(QStringLiteral("mediaPlayer"));
        sizePolicy.setHeightForWidth(mediaPlayer->sizePolicy().hasHeightForWidth());
        mediaPlayer->setProperty("sizePolicy", QVariant(sizePolicy));

        unnamed1->addWidget(mediaPlayer);


        unnamed->addWidget(Frame);

        MainWindow->setCentralWidget(centralWidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QStringLiteral("menubar"));
        menubar->setGeometry(QRect(0, 0, 794, 23));
        PopupMenu = new QMenu(menubar);
        PopupMenu->setObjectName(QStringLiteral("PopupMenu"));
        menuHelp = new QMenu(menubar);
        menuHelp->setObjectName(QStringLiteral("menuHelp"));
        menu = new QMenu(menubar);
        menu->setObjectName(QStringLiteral("menu"));
        MainWindow->setMenuBar(menubar);

        menubar->addAction(PopupMenu->menuAction());
        menubar->addAction(menu->menuAction());
        menubar->addAction(menuHelp->menuAction());
        PopupMenu->addAction(actionOpen);
        PopupMenu->addAction(actionExit);
        menuHelp->addAction(actionAbout);
        menuHelp->addAction(actionadvise);
        menuHelp->addAction(actionAboutQt);
        menu->addAction(actionLanguage);
        menu->addAction(text);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "Qt Media Player", nullptr));
        actionOpen->setText(QApplication::translate("MainWindow", "\346\211\223\345\274\200", nullptr));
        actionExit->setText(QApplication::translate("MainWindow", "\351\200\200\345\207\272", nullptr));
        actionAbout->setText(QApplication::translate("MainWindow", "\344\275\277\347\224\250\350\257\264\346\230\216", nullptr));
        actionAboutQt->setText(QApplication::translate("MainWindow", "\345\205\263\344\272\216", nullptr));
        actionLanguage->setText(QApplication::translate("MainWindow", "\347\277\273\350\257\221", nullptr));
        text->setText(QApplication::translate("MainWindow", "\346\230\276\347\244\272", nullptr));
        actionshengji->setText(QApplication::translate("MainWindow", "\345\215\207\347\272\247", nullptr));
        actionadvise->setText(QApplication::translate("MainWindow", "\345\273\272\350\256\256", nullptr));
        actionpath->setText(QApplication::translate("MainWindow", "\350\267\257\345\276\204", nullptr));
        PopupMenu->setTitle(QApplication::translate("MainWindow", "\346\226\207\344\273\266", nullptr));
        menuHelp->setTitle(QApplication::translate("MainWindow", "\345\270\256\345\212\251", nullptr));
        menu->setTitle(QApplication::translate("MainWindow", "\345\267\245\345\205\267", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
