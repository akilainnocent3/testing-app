package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class ij20 implements jzi0<PointF> {
    public static final ij20 a = new ij20();

    @Override // defpackage.jzi0
    public final PointF a(zmp zmpVar, float f) {
        zmp.b bVarJ = zmpVar.J();
        if (bVarJ == zmp.b.a) {
            return dop.b(zmpVar, f);
        }
        if (bVarJ == zmp.b.c) {
            return dop.b(zmpVar, f);
        }
        if (bVarJ != zmp.b.i) {
            ekl.a(bVarJ, "Cannot convert json to point. Next token is ");
            return null;
        }
        PointF pointF = new PointF(((float) zmpVar.F()) * f, ((float) zmpVar.F()) * f);
        while (zmpVar.o()) {
            zmpVar.Z();
        }
        return pointF;
    }
}
