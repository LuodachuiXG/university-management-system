#include "about.h"
#include "ui_about.h"

About::About(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::About)
{
    ui->setupUi(this);
    setFixedSize(300, 330);
}

About::~About()
{
    delete ui;
}
