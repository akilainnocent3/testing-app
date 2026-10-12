package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m0k implements a.b {
    @Override // ua.naiksoftware.stomp.a.b
    public final void a() {
        t1k t1kVar = t1k.a;
        a3 a3Var = t1k.k;
        if (a3Var == null) {
            Intrinsics.l("connectionProvider");
            throw null;
        }
        xt8 xt8VarI = a3Var.i("\r\n");
        pf2<Boolean> pf2VarB = t1kVar.b();
        new b1k(0);
        new bu8(xt8VarI.c(new rpv(new zqy(new cry(pf2VarB, new c1k()))))).d();
    }
}
