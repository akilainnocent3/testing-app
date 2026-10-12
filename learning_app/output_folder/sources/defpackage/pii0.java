package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class pii0 extends d.c implements v1s {
    public float D;
    public float E;

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        int iC0 = h6pVar.c0(i);
        int iY0 = !Float.isNaN(this.D) ? xvtVar.y0(this.D) : 0;
        return iC0 < iY0 ? iY0 : iC0;
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        int iK;
        int iJ;
        if (Float.isNaN(this.D) || v5b.k(j) != 0) {
            iK = v5b.k(j);
        } else {
            int iY0 = tVar.y0(this.D);
            iK = v5b.i(j);
            if (iY0 < 0) {
                iY0 = 0;
            }
            if (iY0 <= iK) {
                iK = iY0;
            }
        }
        int i = v5b.i(j);
        if (Float.isNaN(this.E) || v5b.j(j) != 0) {
            iJ = v5b.j(j);
        } else {
            int iY1 = tVar.y0(this.E);
            iJ = v5b.h(j);
            int i2 = iY1 >= 0 ? iY1 : 0;
            if (i2 <= iJ) {
                iJ = i2;
            }
        }
        y yVarD0 = cuvVar.d0(z5b.a(iK, i, iJ, v5b.h(j)));
        return t.B1(tVar, yVarD0.a, yVarD0.b, new o2d(yVarD0, 1));
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        int iB0 = h6pVar.b0(i);
        int iY0 = !Float.isNaN(this.D) ? xvtVar.y0(this.D) : 0;
        return iB0 < iY0 ? iY0 : iB0;
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        int iX = h6pVar.x(i);
        int iY0 = !Float.isNaN(this.E) ? xvtVar.y0(this.E) : 0;
        return iX < iY0 ? iY0 : iX;
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        int iR = h6pVar.R(i);
        int iY0 = !Float.isNaN(this.E) ? xvtVar.y0(this.E) : 0;
        return iR < iY0 ? iY0 : iR;
    }
}
