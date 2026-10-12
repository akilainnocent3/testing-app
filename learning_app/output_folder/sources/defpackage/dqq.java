package defpackage;

import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;

/* JADX INFO: loaded from: classes6.dex */
public final class dqq {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public dqq(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqq)) {
            return false;
        }
        dqq dqqVar = (dqq) obj;
        long j = dqqVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, dqqVar.b) && vbi0.a(this.c, dqqVar.c) && vbi0.a(this.d, dqqVar.d) && vbi0.a(this.e, dqqVar.e) && vbi0.a(this.f, dqqVar.f) && vbi0.a(this.g, dqqVar.g) && vbi0.a(this.h, dqqVar.h);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.h) + bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.a);
        String strI2 = yc8.i(this.b);
        String strI3 = yc8.i(this.c);
        String strI4 = yc8.i(this.d);
        String strI5 = yc8.i(this.e);
        String strI6 = yc8.i(this.f);
        String strI7 = yc8.i(this.g);
        String strI8 = yc8.i(this.h);
        StringBuilder sbA = h46.a("LNHistoryColor(iconColor=", strI, ", winTypeTagBg=", strI2, ", winTypeTagText=");
        s5b.a(sbA, strI3, ", totalReturnAmountColor=", strI4, ", selectionTitleBg=");
        s5b.a(sbA, strI5, ", selectionResultColor=", strI6, ", historyCardTitleBg=");
        return h5j.a(sbA, strI7, xbnUfZbrETPyod.ByPnuuqg, strI8, ")");
    }
}
