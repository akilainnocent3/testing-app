package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class vsl implements bdh {
    public ddh b;
    public cdh c;
    public jje0 d;
    public pkw e;
    public int g;
    public long h;
    public int i;
    public final ea00 a = new ea00(16);
    public long j = -1;
    public int f = 0;

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        while (true) {
            int i = this.f;
            if (i == 0) {
                int i2 = this.i;
                ea00 ea00Var = this.a;
                if (i2 == 0) {
                    if (!cdhVar.f(ea00Var.a, 0, 8, true)) {
                        ddh ddhVar = this.b;
                        ddhVar.getClass();
                        ddhVar.o();
                        this.b.k(new bs80.b(-9223372036854775807L));
                        this.f = 4;
                        return -1;
                    }
                    this.i = 8;
                    ea00Var.M(0);
                    this.h = ea00Var.B();
                    this.g = ea00Var.m();
                }
                if (this.h == 1) {
                    cdhVar.readFully(ea00Var.a, 8, 8);
                    this.i += 8;
                    this.h = ea00Var.F();
                }
                if (this.g == 1836086884) {
                    long position = cdhVar.getPosition();
                    this.j = position;
                    long j = this.i;
                    hiw hiwVar = new hiw(0L, position - j, -9223372036854775807L, position, this.h - j);
                    ddh ddhVar2 = this.b;
                    ddhVar2.getClass();
                    yjh0 yjh0VarS = ddhVar2.s(1024, 4);
                    a.C0061a c0061a = new a.C0061a();
                    c0061a.n = y2w.n("image/heic");
                    c0061a.l = new j1w(hiwVar);
                    t4k0.a(c0061a, yjh0VarS);
                    this.f = 2;
                } else {
                    this.f = 1;
                }
            } else if (i == 1) {
                cdhVar.l((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = 0;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return -1;
                        }
                        i2k.b();
                        return 0;
                    }
                    if (this.d == null || cdhVar != this.c) {
                        this.c = cdhVar;
                        this.d = new jje0(cdhVar, this.j);
                    }
                    pkw pkwVar = this.e;
                    pkwVar.getClass();
                    int iA = pkwVar.a(this.d, vp20Var);
                    if (iA == 1) {
                        vp20Var.a += this.j;
                    }
                    return iA;
                }
                if (this.e == null) {
                    this.e = new pkw(g2f0.a.a, 8);
                }
                jje0 jje0Var = new jje0(cdhVar, this.j);
                this.d = jje0Var;
                if (this.e.b(jje0Var)) {
                    pkw pkwVar2 = this.e;
                    long j2 = this.j;
                    ddh ddhVar3 = this.b;
                    ddhVar3.getClass();
                    pkwVar2.f(new kje0(j2, ddhVar3));
                    this.f = 3;
                } else {
                    ddh ddhVar4 = this.b;
                    ddhVar4.getClass();
                    ddhVar4.o();
                    this.b.k(new bs80.b(-9223372036854775807L));
                    this.f = 4;
                }
            }
        }
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        return i0c.b(cdhVar, true);
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                pkw pkwVar = this.e;
                pkwVar.getClass();
                pkwVar.c(j, j2);
                return;
            }
            return;
        }
        this.f = 0;
        this.i = 0;
        this.j = -1L;
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.b = ddhVar;
    }

    @Override // defpackage.bdh
    public final void release() {
        pkw pkwVar = this.e;
        if (pkwVar != null) {
            pkwVar.getClass();
            this.e = null;
        }
    }
}
