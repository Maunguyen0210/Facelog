#ifndef MAINVIEWMODEL_H
#define MAINVIEWMODEL_H

#include <QObject>

class MainViewModel : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString name READ name WRITE setName NOTIFY nameChanged)//
    Q_PROPERTY(QString pass READ pass WRITE setPass NOTIFY passChanged)//


public:
    explicit MainViewModel(QObject *parent = nullptr);
    QString name() const;//
    void setName(const QString &name);//
    QString pass() const;//
    void setPass(const QString &pass);//

    Q_INVOKABLE void sayHello();//
    Q_INVOKABLE void login(); //

signals:
     void nameChanged(); //
     void passChanged();//
     void loginSuccess();
     void loginFailed();

private:
    QString m_name;
    QString m_pass;
};

#endif // MAINVIEWMODEL_H
