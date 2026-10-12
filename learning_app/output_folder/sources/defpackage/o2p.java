package defpackage;

import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public final class o2p {
    public static final long a(int i) {
        Calendar calendar = Calendar.getInstance();
        int i2 = calendar.get(7) - 1;
        int i3 = i2 != 0 ? i2 : 7;
        if (i < i3) {
            i += 7;
        }
        calendar.add(5, (-i3) + i);
        l06.e(calendar);
        return calendar.getTimeInMillis();
    }
}
