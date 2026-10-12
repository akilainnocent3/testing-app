package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.time.b;
import kotlin.time.h;
import kotlin.time.i;

/* JADX INFO: loaded from: classes8.dex */
public final class cb80 {
    public final lu30 a;
    public final String b;
    public final boolean c;
    public final i9i0 d;
    public final e0q e;
    public final ArrayList<cb80> f;
    public ThreadLocal<qx0<m900>> g;

    public cb80(lu30 lu30Var, String str, i9i0 i9i0Var, e0q e0qVar, int i) {
        boolean z = (i & 4) == 0;
        i9i0Var = (i & 8) != 0 ? null : i9i0Var;
        lu30Var.getClass();
        this.a = lu30Var;
        this.b = str;
        this.c = z;
        this.d = i9i0Var;
        this.e = e0qVar;
        this.f = new ArrayList<>();
        new LinkedHashSet();
    }

    public final Object a(mx7 mx7Var, m900 m900Var, lu30 lu30Var) {
        String str;
        e0q e0qVar = this.e;
        o21 o21Var = e0qVar.a;
        mgs mgsVar = mgs.a;
        if (((mgs) o21Var.b).compareTo(mgsVar) > 0) {
            return c(mx7Var, m900Var, lu30Var);
        }
        if (lu30Var != null) {
            str = " with qualifier '" + lu30Var + '\'';
        } else {
            str = "";
        }
        String strA = this.c ? "" : w86.a(new StringBuilder(" - scope:'"), this.b, '\'');
        e0qVar.a.e(mgsVar, "|- '" + opp.a(mx7Var) + '\'' + str + strA + "...");
        i.a.a.getClass();
        h.a.getClass();
        oxg0 oxg0Var = new oxg0(c(mx7Var, m900Var, lu30Var), i.a.C0804a.b(h.b()), null);
        o21 o21Var2 = e0qVar.a;
        StringBuilder sb = new StringBuilder("|- '");
        sb.append(opp.a(mx7Var));
        sb.append("' in ");
        b.a aVar = b.b;
        o21Var2.e(mgsVar, d2u.a(sb, b.j(oxg0Var.b, spf.MICROSECONDS) / 1000.0d, " ms"));
        return oxg0Var.a;
    }

    public final <T> T b(h260 h260Var) throws v8y {
        String str;
        sbb sbbVar = this.e.b;
        sbbVar.getClass();
        T t = (T) sbbVar.a(this, h260Var, true);
        if (t != null) {
            return t;
        }
        lu30 lu30Var = h260Var.d;
        if (lu30Var != null) {
            str = " and qualifier '" + lu30Var + '\'';
        } else {
            str = "";
        }
        throw new v8y("No definition found for type '" + opp.a(h260Var.c) + '\'' + str + ". Check your Modules configuration and add missing type and/or qualifier!");
    }

    public final Object c(mx7 mx7Var, m900 m900Var, lu30 lu30Var) {
        qx0<m900> qx0Var;
        e0q e0qVar = this.e;
        h260 h260Var = new h260(e0qVar.a, this, mx7Var, lu30Var, m900Var);
        if (m900Var == null) {
            return b(h260Var);
        }
        o21 o21Var = e0qVar.a;
        mgs mgsVar = mgs.a;
        if (((mgs) o21Var.b).compareTo(mgsVar) <= 0) {
            o21Var.e(mgsVar, "| >> parameters " + m900Var);
        }
        ThreadLocal<qx0<m900>> threadLocal = this.g;
        if (threadLocal == null || (qx0Var = threadLocal.get()) == null) {
            qx0Var = new qx0<>();
            ThreadLocal<qx0<m900>> threadLocal2 = new ThreadLocal<>();
            this.g = threadLocal2;
            threadLocal2.set(qx0Var);
        }
        qx0Var.addFirst(m900Var);
        try {
            Object objB = b(h260Var);
            e0qVar.a.getClass();
            return objB;
        } finally {
            o21 o21Var2 = e0qVar.a;
            o21Var2.getClass();
            o21Var2.f(mgs.a, "| << parameters");
            if (!qx0Var.isEmpty()) {
                qx0Var.removeFirst();
            }
            if (qx0Var.isEmpty()) {
                ThreadLocal<qx0<m900>> threadLocal3 = this.g;
                if (threadLocal3 != null) {
                    threadLocal3.remove();
                }
                this.g = null;
            }
        }
    }

    public final String toString() {
        return l390.a(new StringBuilder("['"), this.b, "']");
    }
}
