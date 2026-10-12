package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class hkp implements bdh {
    public final kia0 a = new kia0(65496, 2, "image/jpeg");
    public final kkp b;
    public ddh c;
    public bdh d;
    public Pair<Long, Long> e;

    public hkp(int i) {
        this.b = (i & 1) == 0 ? new kkp() : null;
    }

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        bdh bdhVar = this.d;
        if (bdhVar == null) {
            y530.p(bdhVar == null);
            bdh bdhVar2 = this.b;
            bdhVar2.getClass();
            if (!bdhVar2.b(cdhVar)) {
                bdhVar2 = this.a;
            }
            this.d = bdhVar2;
            cdhVar.e();
            Pair<Long, Long> pair = this.e;
            if (pair != null) {
                this.d.c(((Long) pair.first).longValue(), ((Long) this.e.second).longValue());
                this.e = null;
            }
            bdh bdhVar3 = this.d;
            ddh ddhVar = this.c;
            ddhVar.getClass();
            bdhVar3.f(ddhVar);
        }
        return this.d.a(cdhVar, vp20Var);
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        kkp kkpVar = this.b;
        if (kkpVar != null && kkpVar.b(cdhVar)) {
            return true;
        }
        ((bld) cdhVar).f = 0;
        return this.a.b(cdhVar);
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        bdh bdhVar = this.d;
        if (bdhVar != null) {
            bdhVar.c(j, j2);
        } else {
            this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.c = ddhVar;
        if (this.b == null) {
            kia0 kia0Var = this.a;
            this.d = kia0Var;
            kia0Var.f(ddhVar);
        }
    }

    @Override // defpackage.bdh
    public final void release() {
        kkp kkpVar = this.b;
        if (kkpVar != null) {
            kkpVar.release();
        }
    }
}
