package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fig0 implements ifg0 {
    public final /* synthetic */ iig0 a;

    public fig0(iig0 iig0Var) {
        this.a = iig0Var;
    }

    @Override // defpackage.ifg0
    public final void b(long j) {
        blg0 blg0VarD;
        iig0 iig0Var = this.a;
        long jA = hw80.a(iig0Var.h(true));
        egs egsVar = iig0Var.d;
        if (egsVar == null || (blg0VarD = egsVar.d()) == null) {
            return;
        }
        long jE = blg0VarD.e(jA);
        iig0Var.p = jE;
        iig0Var.o(new o1z(jE));
        iig0Var.r = 0L;
        iig0Var.p(qml.a);
        iig0Var.t(false);
    }

    @Override // defpackage.ifg0
    public final void c() {
        iig0 iig0Var = this.a;
        iig0Var.p(null);
        iig0Var.o(null);
    }

    @Override // defpackage.ifg0
    public final void d() {
        iig0 iig0Var = this.a;
        iig0Var.p(null);
        iig0Var.o(null);
    }

    @Override // defpackage.ifg0
    public final void e(long j) {
        blg0 blg0VarD;
        gol golVar;
        iig0 iig0Var = this.a;
        iig0Var.r = o1z.f(iig0Var.r, j);
        egs egsVar = iig0Var.d;
        if (egsVar == null || (blg0VarD = egsVar.d()) == null) {
            return;
        }
        iig0Var.o(new o1z(o1z.f(iig0Var.p, iig0Var.r)));
        t1z t1zVar = iig0Var.b;
        o1z o1zVarF = iig0Var.f();
        o1zVarF.getClass();
        int iA = t1zVar.a(blg0VarD.b(o1zVarF.a, true));
        long jA = bmg0.a(iA, iA);
        if (amg0.b(jA, iig0Var.j().b)) {
            return;
        }
        egs egsVar2 = iig0Var.d;
        if ((egsVar2 == null || ((Boolean) ((nsa0) egsVar2.q).getValue()).booleanValue()) && (golVar = iig0Var.l) != null) {
            golVar.a(9);
        }
        iig0Var.c.invoke(iig0.b(iig0Var.j().a, jA));
        iig0Var.x = new amg0(jA);
    }

    @Override // defpackage.ifg0
    public final void a() {
    }

    @Override // defpackage.ifg0
    public final void onCancel() {
    }
}
