package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rv80 implements ifg0 {
    public long a = 0;
    public long b = 0;
    public final /* synthetic */ pv80 c;
    public final /* synthetic */ zw80 d;
    public final /* synthetic */ long e;

    public rv80(pv80 pv80Var, zw80 zw80Var, long j) {
        this.c = pv80Var;
        this.d = zw80Var;
        this.e = j;
    }

    @Override // defpackage.ifg0
    public final void b(long j) {
        a1s a1sVar = (a1s) this.c.invoke();
        zw80 zw80Var = this.d;
        if (a1sVar != null) {
            if (!a1sVar.e()) {
                return;
            }
            zw80Var.b();
            this.a = j;
        }
        if (bx80.a(zw80Var, this.e)) {
            this.b = 0L;
        }
    }

    @Override // defpackage.ifg0
    public final void c() {
        long j = this.e;
        zw80 zw80Var = this.d;
        if (bx80.a(zw80Var, j)) {
            zw80Var.i();
        }
    }

    @Override // defpackage.ifg0
    public final void e(long j) {
        a1s a1sVar = (a1s) this.c.invoke();
        if (a1sVar == null || !a1sVar.e()) {
            return;
        }
        zw80 zw80Var = this.d;
        if (bx80.a(zw80Var, this.e)) {
            long jF = o1z.f(this.b, j);
            this.b = jF;
            long jF2 = o1z.f(this.a, jF);
            if (zw80Var.h()) {
                this.a = jF2;
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.ifg0
    public final void onCancel() {
        long j = this.e;
        zw80 zw80Var = this.d;
        if (bx80.a(zw80Var, j)) {
            zw80Var.i();
        }
    }

    @Override // defpackage.ifg0
    public final void a() {
    }

    @Override // defpackage.ifg0
    public final void d() {
    }
}
