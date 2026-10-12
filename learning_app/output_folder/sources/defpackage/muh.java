package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class muh extends d.c implements v1s {
    public lze D;
    public float E;

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        int iK;
        int i;
        int iH;
        int i2;
        if (!v5b.e(j) || this.D == lze.a) {
            iK = v5b.k(j);
            i = v5b.i(j);
        } else {
            int iRound = Math.round(v5b.i(j) * this.E);
            int iK2 = v5b.k(j);
            iK = v5b.i(j);
            if (iRound < iK2) {
                iRound = iK2;
            }
            if (iRound <= iK) {
                iK = iRound;
            }
            i = iK;
        }
        if (!v5b.d(j) || this.D == lze.b) {
            int iJ = v5b.j(j);
            int iH2 = v5b.h(j);
            iH = iJ;
            i2 = iH2;
        } else {
            int iRound2 = Math.round(v5b.h(j) * this.E);
            int iJ2 = v5b.j(j);
            iH = v5b.h(j);
            if (iRound2 < iJ2) {
                iRound2 = iJ2;
            }
            if (iRound2 <= iH) {
                iH = iRound2;
            }
            i2 = iH;
        }
        y yVarD0 = cuvVar.d0(z5b.a(iK, i, iH, i2));
        return t.B1(tVar, yVarD0.a, yVarD0.b, new luh(yVarD0, 0));
    }
}
