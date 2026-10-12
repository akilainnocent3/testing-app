package defpackage;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class qd8 implements jzi0<Integer> {
    public static final qd8 a = new qd8();

    @Override // defpackage.jzi0
    public final Integer a(zmp zmpVar, float f) {
        boolean z = zmpVar.J() == zmp.b.a;
        if (z) {
            zmpVar.d();
        }
        double dF = zmpVar.F();
        double dF2 = zmpVar.F();
        double dF3 = zmpVar.F();
        double dF4 = zmpVar.J() == zmp.b.i ? zmpVar.F() : 1.0d;
        if (z) {
            zmpVar.g();
        }
        if (dF <= 1.0d && dF2 <= 1.0d && dF3 <= 1.0d) {
            dF *= 255.0d;
            dF2 *= 255.0d;
            dF3 *= 255.0d;
            if (dF4 <= 1.0d) {
                dF4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dF4, (int) dF, (int) dF2, (int) dF3));
    }
}
