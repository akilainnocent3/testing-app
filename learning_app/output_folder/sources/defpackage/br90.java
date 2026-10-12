package defpackage;

import androidx.compose.animation.n;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class br90 extends qur implements cjj<t, cuv, v5b, iuv> {
    public final /* synthetic */ n a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br90(n nVar) {
        super(3);
        this.a = nVar;
    }

    @Override // defpackage.cjj
    public final iuv invoke(t tVar, cuv cuvVar, v5b v5bVar) {
        t tVar2 = tVar;
        y yVarD0 = cuvVar.d0(v5bVar.a);
        return t.B1(tVar2, yVarD0.a, yVarD0.b, new ar90(tVar2, this.a, yVarD0));
    }
}
