package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class hvc {
    public Context a;

    public final ivc a() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        ivc ivcVar = new ivc();
        ivcVar.a = d8f.a(f2h.a.a);
        azn aznVar = new azn(context);
        ivcVar.b = aznVar;
        ivcVar.c = d8f.a(new m1w(aznVar, new g6c(aznVar)));
        azn aznVar2 = ivcVar.b;
        ivcVar.d = new xa80(aznVar2);
        tq30<String> tq30VarA = d8f.a(new szg(aznVar2));
        ivcVar.e = tq30VarA;
        tq30<bd70> tq30VarA2 = d8f.a(new cd70(ivcVar.d, tq30VarA));
        ivcVar.f = tq30VarA2;
        ka80 ka80Var = new ka80();
        azn aznVar3 = ivcVar.b;
        la80 la80Var = new la80(aznVar3, tq30VarA2, ka80Var);
        tq30<Executor> tq30Var = ivcVar.a;
        tq30 tq30Var2 = ivcVar.c;
        ivcVar.i = d8f.a(new svh0(new mod(tq30Var, tq30Var2, la80Var, tq30VarA2, tq30VarA2), new qni0(aznVar3, tq30Var2, tq30VarA2, la80Var, tq30Var, tq30VarA2, tq30VarA2), new b0l0(tq30Var, tq30VarA2, la80Var, tq30VarA2)));
        return ivcVar;
    }
}
