package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hig0 implements ifg0 {
    public final /* synthetic */ iig0 a;
    public final /* synthetic */ boolean b;

    public hig0(iig0 iig0Var, boolean z) {
        this.a = iig0Var;
        this.b = z;
    }

    @Override // defpackage.ifg0
    public final void a() {
        blg0 blg0VarD;
        boolean z = this.b;
        qml qmlVar = z ? qml.b : qml.c;
        iig0 iig0Var = this.a;
        iig0Var.p(qmlVar);
        long jA = hw80.a(iig0Var.h(z));
        egs egsVar = iig0Var.d;
        if (egsVar == null || (blg0VarD = egsVar.d()) == null) {
            return;
        }
        long jE = blg0VarD.e(jA);
        iig0Var.p = jE;
        iig0Var.o(new o1z(jE));
        iig0Var.r = 0L;
        iig0Var.u = -1;
        egs egsVar2 = iig0Var.d;
        if (egsVar2 != null) {
            ((nsa0) egsVar2.q).setValue(Boolean.TRUE);
        }
        iig0Var.t(false);
    }

    @Override // defpackage.ifg0
    public final void c() {
        iig0 iig0Var = this.a;
        iig0Var.p(null);
        iig0Var.o(null);
        iig0Var.t(true);
    }

    @Override // defpackage.ifg0
    public final void d() {
        iig0 iig0Var = this.a;
        iig0Var.p(null);
        iig0Var.o(null);
        iig0Var.t(true);
    }

    @Override // defpackage.ifg0
    public final void e(long j) {
        iig0 iig0Var = this.a;
        long jF = o1z.f(iig0Var.r, j);
        iig0Var.r = jF;
        iig0Var.o(new o1z(o1z.f(iig0Var.p, jF)));
        kjg0 kjg0VarJ = iig0Var.j();
        o1z o1zVarF = iig0Var.f();
        o1zVarF.getClass();
        iig0Var.u(kjg0VarJ, o1zVarF.a, false, this.b, lv80.a.d, true);
        iig0Var.t(false);
    }

    @Override // defpackage.ifg0
    public final void onCancel() {
    }

    @Override // defpackage.ifg0
    public final void b(long j) {
    }
}
