package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class pf0 extends qur implements cjj<t, cuv, v5b, iuv> {
    public final /* synthetic */ r8b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf0(r8b r8bVar) {
        super(3);
        this.a = r8bVar;
    }

    @Override // defpackage.cjj
    public final iuv invoke(t tVar, cuv cuvVar, v5b v5bVar) {
        y yVarD0 = cuvVar.d0(v5bVar.a);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new of0(yVarD0, this.a));
    }
}
