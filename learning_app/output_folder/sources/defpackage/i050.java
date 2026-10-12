package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes6.dex */
public final class i050 {
    public static List a(mz40 mz40Var) {
        if (!mz40Var.a) {
            return a.c(h050.c.a);
        }
        jrs jrsVarB = a.b();
        for (d820 d820Var : mz40Var.b) {
            String str = d820Var.b;
            List<String> list = d820Var.d;
            jrsVarB.add(new h050.b(str, d820Var.a, list.size(), list));
        }
        for (wqg0 wqg0Var : mz40Var.c) {
            jrsVarB.add(new h050.d(wqg0Var.b, wqg0Var.a, wqg0Var.c, wqg0Var.d));
        }
        for (x1h0 x1h0Var : mz40Var.d) {
            jrsVarB.add(new h050.e(x1h0Var.b, x1h0Var.a, x1h0Var.c));
        }
        return CollectionsKt.l0(a.a(jrsVarB), h050.a.a);
    }
}
