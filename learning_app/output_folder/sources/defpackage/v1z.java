package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v1z extends d.c implements v1s {
    public float D;
    public float E;
    public boolean F;

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        final y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: u1z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                v1z v1zVar = this.a;
                boolean z = v1zVar.F;
                float f = v1zVar.D;
                y yVar = yVarD0;
                if (z) {
                    y.a.A(aVar, yVar, aVar.y0(f), aVar.y0(v1zVar.E));
                } else {
                    aVar.s(yVar, aVar.y0(f), aVar.y0(v1zVar.E), 0.0f);
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
