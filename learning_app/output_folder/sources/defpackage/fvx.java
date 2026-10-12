package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class fvx extends ltx {
    public final void q(als alsVar) {
        mjs lifecycle;
        alsVar.getClass();
        xtx xtxVar = this.b;
        otx otxVar = xtxVar.s;
        if (alsVar.equals(xtxVar.o)) {
            return;
        }
        als alsVar2 = xtxVar.o;
        if (alsVar2 != null && (lifecycle = alsVar2.getLifecycle()) != null) {
            lifecycle.d(otxVar);
        }
        xtxVar.o = alsVar;
        alsVar.getLifecycle().a(otxVar);
    }

    public final void r(xcj0 xcj0Var) {
        xcj0Var.getClass();
        xtx xtxVar = this.b;
        xtxVar.getClass();
        ytx ytxVar = xtxVar.p;
        usn usnVar = aux.a;
        h6c.a aVar = h6c.a.b;
        usnVar.getClass();
        aVar.getClass();
        ucj0 ucj0Var = new ucj0(xcj0Var, usnVar, aVar);
        mx7 mx7VarA = bc50.a(ytx.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        if (Intrinsics.f(ytxVar, (ytx) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI)))) {
            return;
        }
        if (!xtxVar.f.isEmpty()) {
            j30.a("ViewModelStore should be set before setGraph call");
            return;
        }
        ucj0 ucj0Var2 = new ucj0(xcj0Var, usnVar, aVar);
        mx7 mx7VarA2 = bc50.a(ytx.class);
        String strI2 = mx7VarA2.i();
        if (strI2 != null) {
            xtxVar.p = (ytx) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        } else {
            oh5.a("Local and anonymous classes can not be ViewModels");
        }
    }
}
