package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class kia0 implements bdh {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public ddh f;
    public yjh0 g;

    public kia0(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            i2k.b();
            return 0;
        }
        yjh0 yjh0Var = this.g;
        yjh0Var.getClass();
        int iC = yjh0Var.c(cdhVar, 1024, true);
        if (iC != -1) {
            this.d += iC;
            return 0;
        }
        this.e = 2;
        this.g.a(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        int i = this.b;
        int i2 = this.a;
        y530.p((i2 == -1 || i == -1) ? false : true);
        ea00 ea00Var = new ea00(i);
        ((bld) cdhVar).c(ea00Var.a, 0, i, false);
        return ea00Var.G() == i2;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.f = ddhVar;
        yjh0 yjh0VarS = ddhVar.s(1024, 4);
        this.g = yjh0VarS;
        a.C0061a c0061a = new a.C0061a();
        String str = this.c;
        c0061a.n = y2w.n(str);
        c0061a.o = y2w.n(str);
        t4k0.a(c0061a, yjh0VarS);
        this.f.o();
        this.f.k(new lia0());
        this.e = 1;
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
