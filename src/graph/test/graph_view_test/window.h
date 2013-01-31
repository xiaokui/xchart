
#ifndef _WINDOW_H_
#define _WINDOW_H_

#include <QWidget>

class Window : public QWidget
{
    Q_OBJECT

    public:
        Window(QWidget *p = 0);
        ~Window();

    protected:
        void keyPressEvent(QKeyEvent *event);

    private:
        void init();

    private:
        class PrivateData;
        PrivateData *m_data;
};

#endif
