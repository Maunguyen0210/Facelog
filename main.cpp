#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>  //
#include "MainViewmodel.h"//


int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreationFailed,
        &app,
        []() { QCoreApplication::exit(-1); },
        Qt::QueuedConnection);

    MainViewModel mainViewModel;//
    engine.rootContext()->setContextProperty("mainViewModel", &mainViewModel);//

    engine.loadFromModule("mvvmapp", "Main");

   // engine.load(QUrl(QStringLiteral("main.qml")));//
    if (engine.rootObjects().isEmpty())//
        return -1;


    return app.exec();
}
