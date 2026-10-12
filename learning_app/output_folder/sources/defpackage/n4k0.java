package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n4k0 implements bdh {
    public final ea00 a = new ea00(4);
    public final kia0 b = new kia0(-1, -1, "image/webp");

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        return this.b.a(cdhVar, vp20Var);
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        ea00 ea00Var = this.a;
        ea00Var.J(4);
        bld bldVar = (bld) cdhVar;
        bldVar.c(ea00Var.a, 0, 4, false);
        if (ea00Var.B() == 1380533830) {
            bldVar.n(4, false);
            ea00Var.J(4);
            bldVar.c(ea00Var.a, 0, 4, false);
            if (ea00Var.B() == 1464156752) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.b.c(j, j2);
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.b.f(ddhVar);
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
