package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xfu extends ufu<iup, d360<?>> {
    public lfg d;

    @Override // defpackage.ufu
    public final int b(d360<?> d360Var) {
        d360<?> d360Var2 = d360Var;
        if (d360Var2 == null) {
            return 1;
        }
        return d360Var2.a();
    }

    @Override // defpackage.ufu
    public final void c(iup iupVar, d360<?> d360Var) {
        d360<?> d360Var2 = d360Var;
        lfg lfgVar = this.d;
        if (lfgVar == null || d360Var2 == null) {
            return;
        }
        lfgVar.e.a(d360Var2, true);
    }
}
