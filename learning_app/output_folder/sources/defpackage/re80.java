package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class re80 {
    public final bd80 a;
    public final keb b;
    public final ywh<Float> c;
    public Integer d;

    public re80(bd80 bd80Var, keb kebVar, ywh<Float> ywhVar) {
        this.a = bd80Var;
        this.b = kebVar;
        this.c = ywhVar;
    }

    public final void a(ivd ivdVar, int i, ArrayList arrayList, int i2) {
        Integer num = this.d;
        if (num != null && num.intValue() == i2) {
            return;
        }
        this.d = Integer.valueOf(i2);
        g2g0 g2g0Var = (g2g0) CollectionsKt.X(i2, arrayList);
        if (g2g0Var != null) {
            g2g0 g2g0Var2 = (g2g0) CollectionsKt.d0(arrayList);
            int iY0 = ivdVar.y0(g2g0Var2.a + g2g0Var2.b) + i;
            bd80 bd80Var = this.a;
            int iH = iY0 - bd80Var.h();
            int iY1 = ivdVar.y0(g2g0Var.a) - ((iH / 2) - (ivdVar.y0(g2g0Var.b) / 2));
            int i3 = iY0 - iH;
            if (i3 < 0) {
                i3 = 0;
            }
            int iE = f.e(iY1, 0, i3);
            if (((ksa0) bd80Var.a).D() != iE) {
                sp5.c(this.b, null, null, new pe80(this, iE, null), 3);
            }
        }
    }
}
