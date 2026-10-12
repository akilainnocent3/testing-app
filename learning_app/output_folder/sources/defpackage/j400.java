package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class j400 extends d.c implements v1s {
    public g400 D;

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        float fB = this.D.b(tVar.getLayoutDirection());
        float fD = this.D.d();
        float fC = this.D.c(tVar.getLayoutDirection());
        float fA = this.D.a();
        if (!((Float.compare(fB, 0.0f) >= 0) & (Float.compare(fD, 0.0f) >= 0) & (Float.compare(fC, 0.0f) >= 0) & (Float.compare(fA, 0.0f) >= 0))) {
            wvn.a("Padding must be non-negative");
        }
        final int iY0 = tVar.y0(fB);
        int iY1 = tVar.y0(fC) + iY0;
        final int iY2 = tVar.y0(fD);
        int iY3 = tVar.y0(fA) + iY2;
        final y yVarD0 = cuvVar.d0(z5b.i(-iY1, j, -iY3));
        return t.B1(tVar, z5b.g(yVarD0.a + iY1, j), z5b.f(yVarD0.b + iY3, j), new Function1() { // from class: i400
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y.a) obj).s(yVarD0, iY0, iY2, 0.0f);
                return Unit.a;
            }
        });
    }
}
