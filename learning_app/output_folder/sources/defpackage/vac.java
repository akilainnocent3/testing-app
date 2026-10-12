package defpackage;

import java.math.BigDecimal;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class vac {
    public static final String a(long j, String str) {
        str.getClass();
        return u5d.a(str, " ", l6c0.L(new BigDecimal(j).divide(new BigDecimal(10000)), Locale.US));
    }

    public static String b(long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j2);
        if (calendar.get(2) != calendar2.get(2)) {
            return we8.a(c(calendar), "-", c(calendar2));
        }
        int i = calendar.get(5);
        int i2 = calendar2.get(5);
        Date time = calendar2.getTime();
        time.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        return i + "-" + i2 + " " + dwg0.l(time, "MMM", locale, 0, 0);
    }

    public static final String c(Calendar calendar) {
        int i = calendar.get(5);
        Date time = calendar.getTime();
        time.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        return dpa.a(i, " ", dwg0.l(time, "MMM", locale, 0, 0));
    }
}
