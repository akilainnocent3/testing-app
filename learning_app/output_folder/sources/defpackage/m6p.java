package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class m6p extends d.c implements v1s {
    @Override // defpackage.v1s
    public int C(xvt xvtVar, h6p h6pVar, int i) {
        return h6pVar.c0(i);
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        long jQ2 = q2(cuvVar, j);
        if (r2()) {
            jQ2 = z5b.e(j, jQ2);
        }
        final y yVarD0 = cuvVar.d0(jQ2);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: l6p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                g1s g1sVarG = aVar.g();
                g1s g1sVar = g1s.a;
                y yVar = yVarD0;
                if (g1sVarG == g1sVar || aVar.i() == 0) {
                    aVar.o(yVar);
                    yVar.s0(a3p.d(0L, yVar.e), 0.0f, null);
                } else {
                    long jI = ((long) (aVar.i() - yVar.a)) << 32;
                    aVar.o(yVar);
                    yVar.s0(a3p.d(jI, yVar.e), 0.0f, null);
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.v1s
    public int o(xvt xvtVar, h6p h6pVar, int i) {
        return h6pVar.b0(i);
    }

    public abstract long q2(cuv cuvVar, long j);

    public abstract boolean r2();

    public int s(xvt xvtVar, h6p h6pVar, int i) {
        return h6pVar.x(i);
    }

    public int w(xvt xvtVar, h6p h6pVar, int i) {
        return h6pVar.R(i);
    }
}
