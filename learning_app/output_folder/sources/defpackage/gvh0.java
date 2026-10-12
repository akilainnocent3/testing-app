package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class gvh0<T> implements zuh0<T> {
    public final zm1 a;
    public final String b;
    public final gdg c;
    public final lth0<T, byte[]> d;
    public final rvh0 e;

    public gvh0(zm1 zm1Var, String str, gdg gdgVar, lth0 lth0Var, rvh0 rvh0Var) {
        this.a = zm1Var;
        this.b = str;
        this.c = gdgVar;
        this.d = lth0Var;
        this.e = rvh0Var;
    }

    public final void a(qj1 qj1Var, tvh0 tvh0Var) {
        String str = this.b;
        if (str == null) {
            h2z.a("Null transportName");
            return;
        }
        lth0<T, byte[]> lth0Var = this.d;
        if (lth0Var == null) {
            h2z.a("Null transformer");
            return;
        }
        am1 am1Var = new am1(this.a, str, qj1Var, lth0Var, this.c);
        rvh0 rvh0Var = this.e;
        ba80 ba80Var = rvh0Var.c;
        zm1 zm1Var = am1Var.a;
        qj1 qj1Var2 = am1Var.c;
        zm1 zm1VarD = zm1Var.d(qj1Var2.b);
        rj1.a aVar = new rj1.a();
        aVar.f = new HashMap();
        aVar.d = Long.valueOf(rvh0Var.a.b());
        aVar.e = Long.valueOf(rvh0Var.b.b());
        String str2 = am1Var.b;
        if (str2 == null) {
            h2z.a("Null transportName");
            return;
        }
        aVar.a = str2;
        aVar.c = new adg(am1Var.e, am1Var.d.apply(qj1Var2.a));
        qj1Var2.getClass();
        aVar.b = null;
        ol1 ol1Var = qj1Var2.c;
        if (ol1Var != null && ol1Var.a() != null) {
            aVar.g = qj1Var2.c.a();
        }
        qj1Var2.getClass();
        ba80Var.a(zm1VarD, aVar.b(), tvh0Var);
    }
}
