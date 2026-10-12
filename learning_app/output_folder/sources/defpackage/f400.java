package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f400 extends d.c implements v1s {
    public float D;
    public float E;
    public float F;
    public float G;
    public boolean H;

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        int iY0 = tVar.y0(this.F) + tVar.y0(this.D);
        int iY1 = tVar.y0(this.G) + tVar.y0(this.E);
        final y yVarD0 = cuvVar.d0(z5b.i(-iY0, j, -iY1));
        return t.B1(tVar, z5b.g(yVarD0.a + iY0, j), z5b.f(yVarD0.b + iY1, j), new Function1() { // from class: e400
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                f400 f400Var = this.a;
                boolean z = f400Var.H;
                float f = f400Var.D;
                y yVar = yVarD0;
                if (z) {
                    y.a.A(aVar, yVar, aVar.y0(f), aVar.y0(f400Var.E));
                } else {
                    aVar.s(yVar, aVar.y0(f), aVar.y0(f400Var.E), 0.0f);
                }
                return Unit.a;
            }
        });
    }
}
