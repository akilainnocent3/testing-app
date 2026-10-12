package androidx.compose.foundation;

import defpackage.cjj;
import defpackage.cqn;
import defpackage.d5x;
import defpackage.kh60;
import defpackage.yy7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements cjj<androidx.compose.ui.d, androidx.compose.runtime.a, Integer, androidx.compose.ui.d> {
    public final /* synthetic */ cqn a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ kh60 c;
    public final /* synthetic */ Function0 d;

    public c(cqn cqnVar, boolean z, kh60 kh60Var, Function0 function0) {
        this.a = cqnVar;
        this.b = z;
        this.c = kh60Var;
        this.d = function0;
    }

    @Override // defpackage.cjj
    public final androidx.compose.ui.d invoke(androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, Integer num) {
        androidx.compose.runtime.a aVar2 = aVar;
        num.intValue();
        aVar2.N(-1525724089);
        Object objY = aVar2.y();
        if (objY == androidx.compose.runtime.a.C0040a.a) {
            objY = yy7.a(aVar2);
        }
        d5x d5xVar = (d5x) objY;
        androidx.compose.ui.d dVarN = g.a(androidx.compose.ui.d.a.b, d5xVar, this.a).n(new ClickableElement(d5xVar, null, false, this.b, null, this.c, this.d));
        aVar2.H();
        return dVarN;
    }
}
