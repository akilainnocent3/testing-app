package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qja0 extends d.c implements v1s {
    public float D;
    public float E;
    public float F;
    public float G;
    public boolean H;

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        long jQ2 = q2(xvtVar);
        if (v5b.g(jQ2)) {
            return v5b.i(jQ2);
        }
        if (!this.H) {
            i = z5b.f(i, jQ2);
        }
        return z5b.g(h6pVar.c0(i), jQ2);
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        int iK;
        int i;
        int iJ;
        int iH;
        long jA;
        long jQ2 = q2(tVar);
        if (this.H) {
            jA = z5b.e(j, jQ2);
        } else {
            if (Float.isNaN(this.D)) {
                iK = v5b.k(j);
                int i2 = v5b.i(jQ2);
                if (iK > i2) {
                    iK = i2;
                }
            } else {
                iK = v5b.k(jQ2);
            }
            if (Float.isNaN(this.F)) {
                i = v5b.i(j);
                int iK2 = v5b.k(jQ2);
                if (i < iK2) {
                    i = iK2;
                }
            } else {
                i = v5b.i(jQ2);
            }
            if (Float.isNaN(this.E)) {
                iJ = v5b.j(j);
                int iH2 = v5b.h(jQ2);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = v5b.j(jQ2);
            }
            if (Float.isNaN(this.G)) {
                iH = v5b.h(j);
                int iJ2 = v5b.j(jQ2);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = v5b.h(jQ2);
            }
            jA = z5b.a(iK, i, iJ, iH);
        }
        final y yVarD0 = cuvVar.d0(jA);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: pja0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a.A((y.a) obj, yVarD0, 0, 0);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        long jQ2 = q2(xvtVar);
        if (v5b.g(jQ2)) {
            return v5b.i(jQ2);
        }
        if (!this.H) {
            i = z5b.f(i, jQ2);
        }
        return z5b.g(h6pVar.b0(i), jQ2);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long q2(t tVar) {
        int iY0;
        int iY1;
        int iY2;
        int i = 0;
        if (Float.isNaN(this.F)) {
            iY0 = Integer.MAX_VALUE;
        } else {
            iY0 = tVar.y0(this.F);
            if (iY0 < 0) {
                iY0 = 0;
            }
        }
        if (Float.isNaN(this.G)) {
            iY1 = Integer.MAX_VALUE;
        } else {
            iY1 = tVar.y0(this.G);
            if (iY1 < 0) {
                iY1 = 0;
            }
        }
        if (Float.isNaN(this.D)) {
            iY2 = 0;
        } else {
            iY2 = tVar.y0(this.D);
            if (iY2 < 0) {
                iY2 = 0;
            }
            if (iY2 > iY0) {
                iY2 = iY0;
            }
            if (iY2 == Integer.MAX_VALUE) {
                iY2 = 0;
            }
        }
        if (!Float.isNaN(this.E)) {
            int iY3 = tVar.y0(this.E);
            if (iY3 < 0) {
                iY3 = 0;
            }
            if (iY3 > iY1) {
                iY3 = iY1;
            }
            if (iY3 != Integer.MAX_VALUE) {
                i = iY3;
            }
        }
        return z5b.a(iY2, iY0, i, iY1);
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        long jQ2 = q2(xvtVar);
        if (v5b.f(jQ2)) {
            return v5b.h(jQ2);
        }
        if (!this.H) {
            i = z5b.g(i, jQ2);
        }
        return z5b.f(h6pVar.x(i), jQ2);
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        long jQ2 = q2(xvtVar);
        if (v5b.f(jQ2)) {
            return v5b.h(jQ2);
        }
        if (!this.H) {
            i = z5b.g(i, jQ2);
        }
        return z5b.f(h6pVar.R(i), jQ2);
    }
}
