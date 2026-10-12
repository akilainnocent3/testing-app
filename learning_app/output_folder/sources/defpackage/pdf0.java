package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pdf0 implements cjj {
    public final /* synthetic */ c5x a;

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t tVar = (t) obj;
        cuv cuvVar = (cuv) obj2;
        tVar.getClass();
        cuvVar.getClass();
        y yVarD0 = cuvVar.d0(((v5b) obj3).a);
        int i = yVarD0.a;
        c5x c5xVar = this.a;
        if (i > c5xVar.D()) {
            c5xVar.k(yVarD0.a);
        }
        return t.B1(tVar, Math.max(c5xVar.D(), yVarD0.a), yVarD0.b, new ihj(yVarD0, 2));
    }
}
