package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class f1h0 {
    public final boolean a;
    public final d7x b;
    public final q6x<Boolean> c = new q6x<>(Boolean.FALSE);
    public pi6 d;

    public f1h0(boolean z, d7x d7xVar) {
        this.a = z;
        this.b = d7xVar;
    }

    public final void a() {
        pi6 pi6Var;
        this.c.o0(Boolean.FALSE);
        if (!this.a || (pi6Var = this.d) == null) {
            return;
        }
        pi6Var.cancel(null);
    }

    public final boolean b() {
        q6x<Boolean> q6xVar = this.c;
        return ((Boolean) ((nsa0) q6xVar.b).getValue()).booleanValue() || ((Boolean) ((nsa0) q6xVar.c).getValue()).booleanValue();
    }

    public final void c() {
        pi6 pi6Var = this.d;
        if (pi6Var != null) {
            pi6Var.cancel(null);
        }
    }

    public final Object d(v6x v6xVar, lkf0 lkf0Var) {
        d1h0 d1h0Var = new d1h0(this, new e1h0(this, null), v6xVar, null);
        d7x d7xVar = this.b;
        d7xVar.getClass();
        Object objD = leb.d(new a7x(v6xVar, d7xVar, d1h0Var, null), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }
}
