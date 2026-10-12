package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cf80 implements kzx {
    public final /* synthetic */ ff80 a;

    public cf80(ff80 ff80Var) {
        this.a = ff80Var;
    }

    @Override // defpackage.kzx
    public final long a(long j) {
        ff80 ff80Var = this.a;
        return ff80Var.c(ff80Var.k, j, 1);
    }

    @Override // defpackage.kzx
    public final long b(int i, long j) {
        ff80 ff80Var = this.a;
        ff80Var.j = i;
        mxz mxzVar = ff80Var.b;
        return (mxzVar == null || !(ff80Var.a.e() || ff80Var.a.d())) ? ff80Var.c(ff80Var.k, j, i) : mxzVar.c(j, ff80Var.j, ff80Var.m);
    }
}
