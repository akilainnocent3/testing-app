package androidx.compose.foundation.selection;

import androidx.compose.foundation.g;
import androidx.compose.ui.d;
import defpackage.cjj;
import defpackage.cqn;
import defpackage.d5x;
import defpackage.kh60;
import defpackage.pzg0;
import defpackage.yy7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements cjj<d, androidx.compose.runtime.a, Integer, d> {
    public final /* synthetic */ cqn a;
    public final /* synthetic */ pzg0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ kh60 d;
    public final /* synthetic */ Function0 e;

    public b(cqn cqnVar, pzg0 pzg0Var, boolean z, kh60 kh60Var, Function0 function0) {
        this.a = cqnVar;
        this.b = pzg0Var;
        this.c = z;
        this.d = kh60Var;
        this.e = function0;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, androidx.compose.runtime.a aVar, Integer num) {
        androidx.compose.runtime.a aVar2 = aVar;
        num.intValue();
        aVar2.N(-1525724089);
        Object objY = aVar2.y();
        if (objY == androidx.compose.runtime.a.C0040a.a) {
            objY = yy7.a(aVar2);
        }
        d5x d5xVar = (d5x) objY;
        d dVarN = g.a(d.a.b, d5xVar, this.a).n(new TriStateToggleableElement(this.b, d5xVar, null, this.c, this.d, this.e));
        aVar2.H();
        return dVarN;
    }
}
