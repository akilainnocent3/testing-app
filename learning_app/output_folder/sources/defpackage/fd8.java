package defpackage;

import android.graphics.Color;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class fd8 implements dyl0 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ fd8 c = new fd8();

    public static final double a(long j, long j2) {
        int iJ = id8.j(j2);
        int iJ2 = id8.j(j);
        ThreadLocal<double[]> threadLocal = se8.a;
        if (Color.alpha(iJ2) != 255) {
            nwc.a(Integer.toHexString(iJ2), "background can not be translucent: #");
            return 0.0d;
        }
        if (Color.alpha(iJ) < 255) {
            iJ = se8.d(iJ, iJ2);
        }
        double dC = se8.c(iJ) + 0.05d;
        double dC2 = se8.c(iJ2) + 0.05d;
        return Math.max(dC, dC2) / Math.min(dC, dC2);
    }

    public static final long b(long j) {
        int i = yc8.n;
        long j2 = yc8.b;
        double dA = a(j, j2);
        long j3 = yc8.f;
        return dA > a(j, j3) ? j2 : j3;
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return Integer.valueOf((int) btm0.b.get().L());
    }
}
