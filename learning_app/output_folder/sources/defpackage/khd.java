package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class khd implements es, js {
    public static final khd a = new khd();
    public static final tpg0 b = new tpg0(Logger.getLogger(khd.class.getName()));

    public static es c(nk1 nk1Var, boolean z) {
        fn fnVar = nk1Var.h;
        switch (nk1Var.f.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
                return x2f0.a;
            case 2:
                return (!z || fnVar.b() == null) ? t8h.c : new t8h(fnVar.b());
            case 5:
            case 6:
                return pxr.a;
            default:
                b.a(Level.WARNING, "Unable to find default aggregation for instrument: " + nk1Var, null);
                return onf.a;
        }
    }

    @Override // defpackage.js
    public final boolean a(nk1 nk1Var) {
        return ((js) c(nk1Var, false)).a(nk1Var);
    }

    @Override // defpackage.js
    public final is b(nk1 nk1Var, t2h t2hVar, myv myvVar) {
        return ((js) c(nk1Var, true)).b(nk1Var, t2hVar, myvVar);
    }

    public final String toString() {
        return "DefaultAggregation";
    }
}
