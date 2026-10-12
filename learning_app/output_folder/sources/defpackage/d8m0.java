package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class d8m0 {
    public final d8m0 a;
    public final dvl0 b;
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();

    public d8m0(d8m0 d8m0Var, dvl0 dvl0Var) {
        this.a = d8m0Var;
        this.b = dvl0Var;
    }

    public final wtl0 a(wtl0 wtl0Var) {
        return this.b.b(this, wtl0Var);
    }

    public final wtl0 b(csl0 csl0Var) {
        wtl0 wtl0VarB = wtl0.o;
        Iterator itI = csl0Var.i();
        while (itI.hasNext()) {
            wtl0VarB = this.b.b(this, csl0Var.k(((Integer) itI.next()).intValue()));
            if (wtl0VarB instanceof lsl0) {
                break;
            }
        }
        return wtl0VarB;
    }

    public final d8m0 c() {
        return new d8m0(this, this.b);
    }

    public final boolean d(String str) {
        if (this.c.containsKey(str)) {
            return true;
        }
        d8m0 d8m0Var = this.a;
        if (d8m0Var != null) {
            return d8m0Var.d(str);
        }
        return false;
    }

    public final void e(String str, wtl0 wtl0Var) {
        d8m0 d8m0Var;
        HashMap map = this.c;
        if (!map.containsKey(str) && (d8m0Var = this.a) != null && d8m0Var.d(str)) {
            d8m0Var.e(str, wtl0Var);
        } else {
            if (this.d.containsKey(str)) {
                return;
            }
            if (wtl0Var == null) {
                map.remove(str);
            } else {
                map.put(str, wtl0Var);
            }
        }
    }

    public final void f(String str, wtl0 wtl0Var) {
        if (this.d.containsKey(str)) {
            return;
        }
        HashMap map = this.c;
        if (wtl0Var == null) {
            map.remove(str);
        } else {
            map.put(str, wtl0Var);
        }
    }

    public final wtl0 g(String str) {
        HashMap map = this.c;
        if (map.containsKey(str)) {
            return (wtl0) map.get(str);
        }
        d8m0 d8m0Var = this.a;
        if (d8m0Var != null) {
            return d8m0Var.g(str);
        }
        oh5.a(c420.a(str, " is not defined"));
        return null;
    }
}
