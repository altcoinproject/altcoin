#ifndef ALTCOINADDRESSVALIDATOR_H
#define ALTCOINADDRESSVALIDATOR_H

#include <QRegExpValidator>

/** Base48 entry widget validator.
   Corrects near-miss characters and refuses characters that are no part of base48.
 */
class AltcoinAddressValidator : public QValidator
{
    Q_OBJECT
public:
    explicit AltcoinAddressValidator(QObject *parent = 0);

    State validate(QString &input, int &pos) const;

    static const int MaxAddressLength = 35;
signals:

public slots:

};

#endif // ALTCOINADDRESSVALIDATOR_H
