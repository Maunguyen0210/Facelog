#include "LoginModel.h"

bool LoginModel::CheckLogin(const QString &email, const QString &password) {
    return (email == "mmmm@gmail.com" && password == "123456");
}

