package defpackage;

import com.sporty.android.core.model.loyalty.ParticipateMissionRequest;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class f8w {
    public final zik a;
    public final wa00 b;
    public final di6 c;
    public final d9w d;
    public final tp90 e;
    public nie0 f;
    public final bke0 g;
    public final pp40 h;
    public final bke0 i;
    public final bke0 j;
    public final bke0 k;
    public final bke0 l;
    public final uga0<g5w> m;
    public final np40 n;

    public f8w(zik zikVar, wa00 wa00Var, di6 di6Var, d9w d9wVar) {
        zikVar.getClass();
        wa00Var.getClass();
        di6Var.getClass();
        d9wVar.getClass();
        this.a = zikVar;
        this.b = wa00Var;
        this.c = di6Var;
        this.d = d9wVar;
        this.e = vp90.b(0, 1, null, 5);
        bke0 bke0VarA = cke0.a(d4w.b.a);
        this.g = bke0VarA;
        this.h = y9i.b(bke0VarA);
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.i = cke0.a(kbgVar);
        pcg pcgVar = pcg.a;
        this.j = cke0.a(pcgVar);
        this.k = cke0.a(pcgVar);
        this.l = cke0.a(e760.b.a);
        uga0<g5w> uga0Var = new uga0<>();
        this.m = uga0Var;
        this.n = y9i.a(uga0Var);
    }

    public final void a(q3w q3wVar, o08 o08Var) {
        bke0 bke0Var;
        Object value;
        q3wVar.getClass();
        if (q3wVar instanceof q3w.e) {
            int i = ((q3w.e) q3wVar).a;
            do {
                bke0Var = this.k;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, n690.f((Set) value, Integer.valueOf(i))));
            ParticipateMissionRequest participateMissionRequest = new ParticipateMissionRequest(String.valueOf(i));
            wa00 wa00Var = this.b;
            wa00Var.getClass();
            ea9.f(new aai(wa00Var.a.b(participateMissionRequest), new e8w(this, i, o08Var, null)), o08Var);
            return;
        }
        if (q3wVar instanceof q3w.g) {
            int i2 = ((q3w.g) q3wVar).a;
            bke0 bke0Var2 = this.j;
            Set set = (Set) bke0Var2.getValue();
            bke0Var2.k(null, set.contains(Integer.valueOf(i2)) ? n690.c(set, Integer.valueOf(i2)) : n690.f(set, Integer.valueOf(i2)));
            return;
        }
        if (q3wVar instanceof q3w.f) {
            c(0, g9t.ENABLE);
            return;
        }
        boolean z = q3wVar instanceof q3w.b;
        bke0 bke0Var3 = this.g;
        if (z) {
            bke0Var3.k(null, new d4w.a(((q3w.b) q3wVar).a, g9t.ENABLE));
            return;
        }
        if (q3wVar instanceof q3w.d) {
            bke0Var3.setValue(d4w.b.a);
            return;
        }
        if (q3wVar instanceof q3w.c) {
            sp5.c(o08Var, null, null, new a8w(this, ((q3w.c) q3wVar).a, o08Var, null), 3);
        } else if (q3wVar instanceof q3w.a) {
            this.e.a(Unit.a);
        } else {
            wt40.a();
        }
    }

    public final void b(o08 o08Var) {
        ea9.f(new aai(this.a.a.d(), new c8w(this, null)), o08Var);
    }

    public final void c(int i, g9t g9tVar) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, q1v.k((Map) value, new Pair(Integer.valueOf(i), g9tVar))));
    }
}
