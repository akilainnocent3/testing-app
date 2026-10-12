package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class okp {
    public static final a d = new a(new xkp(false, true, "    ", "type", true, fx7.b), l290.a);
    public final xkp a;
    public final iel b;
    public final rje c = new rje();

    public static final class a extends okp {
    }

    public okp(xkp xkpVar, iel ielVar) {
        this.a = xkpVar;
        this.b = ielVar;
    }

    public final <T> T a(sje<? extends T> sjeVar, String str) {
        sjeVar.getClass();
        str.getClass();
        cxe0 cxe0Var = new cxe0(str);
        T t = (T) new yve0(this, icl0.OBJ, cxe0Var, sjeVar.getDescriptor(), null).z(sjeVar);
        if (cxe0Var.e() == 10) {
            return t;
        }
        cxe0.l(cxe0Var, "Expected EOF after parsing, but had " + cxe0Var.e.charAt(cxe0Var.a - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final <T> String b(x190<? super T> x190Var, T t) {
        char[] cArr;
        x190Var.getClass();
        jnp jnpVar = new jnp();
        ve7 ve7Var = ve7.c;
        synchronized (ve7Var) {
            qx0 qx0Var = ve7Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (qx0Var.isEmpty() ? null : qx0Var.removeLast());
            if (cArr2 != null) {
                ve7Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        jnpVar.a = cArr;
        try {
            new zve0(new xta(jnpVar), this, icl0.OBJ, new wlp[icl0.v.b()]).x(x190Var, t);
            return jnpVar.toString();
        } finally {
            jnpVar.b();
        }
    }
}
