#ifndef LOGINMODEL_H
#define LOGINMODEL_H

#include <QString>


class LoginModel
{
public:
    bool CheckLogin(const QString &email, const QString &password);
};

#endif // LOGINMODEL_H
