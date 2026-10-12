package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aoc implements a.b {
    @Override // ua.naiksoftware.stomp.a.b
    public final void a() {
        mqc mqcVar = mqc.a;
        mqcVar.getClass();
        a3 a3Var = mqc.k;
        if (a3Var != null) {
            new bu8(a3Var.i("\r\n").c(new rpv(new zqy(new cry(mqcVar.b(), new uoc()))))).d();
        } else {
            Intrinsics.l("connectionProvider");
            throw null;
        }
    }
}
