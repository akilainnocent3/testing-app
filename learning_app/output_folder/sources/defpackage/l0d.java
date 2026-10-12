package defpackage;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public final class l0d {
    public static final int a(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        l06.e(calendar);
        long timeInMillis = calendar.getTimeInMillis();
        l06.e(calendar2);
        return (int) ((timeInMillis - calendar2.getTimeInMillis()) / 86400000);
    }

    public static final Date b(Date date) {
        date.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        l06.d(calendar);
        Date time = calendar.getTime();
        time.getClass();
        return time;
    }

    public static final Date c(Date date) {
        date.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        l06.e(calendar);
        Date time = calendar.getTime();
        time.getClass();
        return time;
    }

    public static final long d(Date date) {
        date.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        l06.e(calendar);
        return calendar.getTimeInMillis();
    }

    public static final boolean e(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return l06.f(calendar, calendar2);
    }
}
