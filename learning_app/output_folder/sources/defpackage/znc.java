package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class znc implements a.b {
    @Override // ua.naiksoftware.stomp.a.b
    public final void a() {
        nqc nqcVar = nqc.a;
        a3 a3Var = nqc.k;
        if (a3Var == null) {
            Intrinsics.l("connectionProvider");
            throw null;
        }
        xt8 xt8VarI = a3Var.i("\r\n");
        pf2<Boolean> pf2VarB = nqcVar.b();
        new bqc(0);
        new bu8(xt8VarI.c(new rpv(new zqy(new cry(pf2VarB, new dqc()))))).d();
    }
}
