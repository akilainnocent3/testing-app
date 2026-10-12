package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class y1z extends d.c implements v1s {
    public Function1<? super ivd, a3p> D;
    public boolean E;

    public y1z() {
        throw null;
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        final y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: x1z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                y1z y1zVar = this.a;
                long j2 = y1zVar.D.invoke(aVar).a;
                boolean z = y1zVar.E;
                y yVar = yVarD0;
                if (z) {
                    y.a.C(aVar, yVar, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                } else {
                    y.a.J(aVar, yVar, (int) (j2 >> 32), (int) (j2 & 4294967295L), null, 12);
                }
                return Unit.a;
            }
        });
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }
}
