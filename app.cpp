#include <QApplication>
#include <QPushButton>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    QPushButton button("Clique aqui!");
    button.resize(200, 100);
    button.show();

    QObject::connect(&button, &QPushButton::clicked, [](){
        qDebug("Olá, Mundo!");
    });

    return app.exec();
}
