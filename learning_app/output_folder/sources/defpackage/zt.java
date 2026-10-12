package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class zt extends d.c implements v1s {
    public wt D;
    public float E;
    public float F;

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        long j2;
        long jB;
        final wt wtVar = this.D;
        final float f = this.E;
        float f2 = this.F;
        boolean z = wtVar instanceof tum;
        if (z) {
            j2 = j;
            jB = v5b.b(j2, 0, 0, 0, 0, 11);
        } else {
            j2 = j;
            jB = v5b.b(j2, 0, 0, 0, 0, 14);
        }
        final y yVarD0 = cuvVar.d0(jB);
        int iG0 = yVarD0.g0(wtVar);
        if (iG0 == Integer.MIN_VALUE) {
            iG0 = 0;
        }
        int i = z ? yVarD0.b : yVarD0.a;
        int iH = (z ? v5b.h(j2) : v5b.i(j2)) - i;
        final int iE = f.e((!Float.isNaN(f) ? tVar.y0(f) : 0) - iG0, 0, iH);
        final int iE2 = f.e(((!Float.isNaN(f2) ? tVar.y0(f2) : 0) - i) + iG0, 0, iH - iE);
        int iMax = yVarD0.a;
        if (!z) {
            iMax = Math.max(iMax + iE + iE2, v5b.k(j2));
        }
        int iMax2 = yVarD0.b;
        if (z) {
            iMax2 = Math.max(iMax2 + iE + iE2, v5b.j(j2));
        }
        final int i2 = iMax;
        final int i3 = iMax2;
        return t.B1(tVar, i2, i3, new Function1() { // from class: xt
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4;
                y.a aVar = (y.a) obj;
                boolean z2 = wtVar instanceof tum;
                float f3 = f;
                int i5 = iE;
                int i6 = iE2;
                y yVar = yVarD0;
                if (z2) {
                    i4 = 0;
                } else {
                    i4 = !zff.b(f3, Float.NaN) ? i5 : (i2 - i6) - yVar.a;
                }
                if (!z2) {
                    i5 = 0;
                } else if (zff.b(f3, Float.NaN)) {
                    i5 = (i3 - i6) - yVar.b;
                }
                y.a.A(aVar, yVar, i4, i5);
                return Unit.a;
            }
        });
    }
}
