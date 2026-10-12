package defpackage;

import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public final class b2d implements vu80 {
    public final /* synthetic */ int a;

    public b2d(int i) {
        this.a = i;
    }

    @Override // defpackage.vu80
    public final boolean b(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.getClass();
        l06.e(calendar);
        long timeInMillis = calendar.getTimeInMillis();
        long j2 = this.a;
        long j3 = timeInMillis + j2;
        Calendar calendarA = l06.a(calendar, 31);
        l06.e(calendarA);
        return j3 <= j && j <= calendarA.getTimeInMillis() + j2;
    }
}
