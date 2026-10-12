package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class d0d implements c0d {
    public final n1e0 a;
    public final Set<String> b;
    public boolean c;

    public d0d(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.b = Collections.synchronizedSet(new LinkedHashSet());
    }

    @Override // defpackage.c0d
    public final void a(int i) {
        j1e0 j1e0Var;
        if (i == 5 || i == 10 || i == 20) {
            j1e0Var = np2.a;
        } else if (i == 30) {
            j1e0Var = fp2.a;
        } else if (i != 40) {
            return;
        } else {
            j1e0Var = lp2.a;
        }
        this.a.a(j1e0Var, q00.d);
    }

    @Override // defpackage.c0d
    public final void b(int i) {
        j1e0 j1e0Var;
        if (i == 5 || i == 10 || i == 20) {
            j1e0Var = tp2.a;
        } else if (i == 30) {
            j1e0Var = pp2.a;
        } else if (i != 40) {
            return;
        } else {
            j1e0Var = rp2.a;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q("DataTrackingManager");
        aVar.a(tym.a("Track ticket detail click: event=", j1e0Var.getName()), new Object[0]);
        this.a.a(j1e0Var, q00.d);
    }

    @Override // defpackage.c0d
    public final void c() {
        mtg0.a aVar = mtg0.a;
        aVar.q("DataTrackingManager");
        Set<String> set = this.b;
        aVar.a(ljn.a(set.size(), "Reset view tracking, cleared ", " entries"), new Object[0]);
        set.clear();
    }

    @Override // defpackage.c0d
    public final void d(int i, String str) {
        j1e0 j1e0Var;
        str.getClass();
        if (this.c) {
            if (!this.b.add(str)) {
                mtg0.a aVar = mtg0.a;
                aVar.q("DataTrackingManager");
                aVar.a("Skip duplicate view: orderId=".concat(str), new Object[0]);
                return;
            }
            if (i == 5 || i == 10 || i == 20) {
                j1e0Var = op2.a;
            } else if (i == 30) {
                j1e0Var = gp2.a;
            } else if (i != 40) {
                return;
            } else {
                j1e0Var = mp2.a;
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("DataTrackingManager");
            aVar2.a(y36.a("Track view: orderId=", str, ", event=", j1e0Var.getName()), new Object[0]);
            this.a.a(j1e0Var, q00.d);
        }
    }

    @Override // defpackage.c0d
    public final void e(boolean z) {
        mtg0.a aVar = mtg0.a;
        aVar.q("DataTrackingManager");
        aVar.a("View tracking enabled=" + z, new Object[0]);
        this.c = z;
    }

    @Override // defpackage.c0d
    public final void f(int i) {
        j1e0 j1e0Var;
        if (i == 5 || i == 10 || i == 20) {
            j1e0Var = up2.a;
        } else if (i == 30) {
            j1e0Var = qp2.a;
        } else if (i != 40) {
            return;
        } else {
            j1e0Var = sp2.a;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q("DataTrackingManager");
        aVar.a(tym.a("Track ticket detail view: event=", j1e0Var.getName()), new Object[0]);
        this.a.a(j1e0Var, q00.d);
    }
}
