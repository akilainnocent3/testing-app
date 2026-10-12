package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class ca00 extends d.c implements v1s {
    public float D;
    public yje0<Integer> E;

    public ca00() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        int i;
        yje0<Integer> yje0Var = this.E;
        if (yje0Var != null) {
            c5x c5xVar = (c5x) yje0Var;
            if (c5xVar.getValue().intValue() != Integer.MAX_VALUE) {
                i = Math.round(c5xVar.getValue().floatValue() * this.D);
            } else {
                i = Integer.MAX_VALUE;
            }
        } else {
            i = Integer.MAX_VALUE;
        }
        int iK = i != Integer.MAX_VALUE ? i : v5b.k(j);
        int iJ = v5b.j(j);
        if (i == Integer.MAX_VALUE) {
            i = v5b.i(j);
        }
        y yVarD0 = cuvVar.d0(z5b.a(iK, i, iJ, v5b.h(j)));
        return t.B1(tVar, yVarD0.a, yVarD0.b, new ba00(yVarD0, 0));
    }
}
