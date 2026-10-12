package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class uge {
    public final om00 a;
    public final n1e0 b;

    public uge(tn00 tn00Var, om00 om00Var, n1e0 n1e0Var) {
        om00Var.getClass();
        n1e0Var.getClass();
        this.a = om00Var;
        this.b = n1e0Var;
    }

    public final void a(int i, uig uigVar, kwd kwdVar, Set<? extends q00> set) {
        kwdVar.getClass();
        set.getClass();
        String strValueOf = String.valueOf(i);
        strValueOf.getClass();
        kwd kwdVarF = kwd.f(kwdVar, uigVar, tn00.a(oi00.a(Integer.parseInt(strValueOf))), null, null, null, null, 16373);
        if (uigVar == wig.PAYDAY_PROMO) {
            this.a.a("payday_deposit_started");
        }
        Iterator it = n690.e(l690.b(q00.d), set).iterator();
        while (it.hasNext()) {
            this.b.a(kwdVarF, (q00) it.next());
        }
    }
}
