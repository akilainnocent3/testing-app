package defpackage;

import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public final class a21 implements vu80 {
    public static final a21 a = new a21();
    public static final hqf0 b = q5s.b(new z11(0));

    public static int c() {
        return ((Number) b.getValue()).intValue();
    }

    @Override // defpackage.vu80
    public final boolean a(int i) {
        return i <= c();
    }

    @Override // defpackage.vu80
    public final boolean b(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.roll(1, -18);
        return calendar.getTimeInMillis() > j;
    }
}
