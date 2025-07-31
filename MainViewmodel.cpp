#include "MainViewmodel.h"
#include <QDebug>
#include "LoginModel.h"

MainViewModel::MainViewModel(QObject *parent)
    : QObject{parent}
{}

QString MainViewModel::name() const { //
    return m_name;
}

QString MainViewModel::pass() const {
    return m_pass;
}

void MainViewModel::setName(const QString &name) {//
    if (m_name != name) {
        m_name = name;
        emit nameChanged();
    }
}


void MainViewModel::setPass(const QString &pass) {
    if (m_pass != pass) {
        m_pass = pass;
        emit passChanged();
    }
}

void MainViewModel::sayHello() {//
    qDebug() << "Xin chào," << m_name;
}


void MainViewModel::login() {
    LoginModel model;
    if (model.CheckLogin(m_name, m_pass)) {
        emit loginSuccess();
    } else {
        emit loginFailed();
    }
}
