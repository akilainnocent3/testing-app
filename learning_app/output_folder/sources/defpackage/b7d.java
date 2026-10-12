package defpackage;

import java.util.Calendar;

/* JADX INFO: loaded from: classes5.dex */
public final class b7d {
    public static boolean a(d7d d7dVar, d7d d7dVar2, d7d d7dVar3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(d7dVar2.a.getTime());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(d7dVar3.a.getTime());
        calendar2.set(11, 23);
        calendar2.set(12, 59);
        calendar2.set(13, 59);
        calendar2.set(14, 59);
        return d7dVar.a.getTimeInMillis() >= calendar.getTimeInMillis() && d7dVar.a.getTimeInMillis() <= calendar2.getTimeInMillis();
    }
}
