package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z1l0 extends sig<x1l0> {
    @Override // defpackage.oq90
    public final String b() {
        return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // defpackage.sig
    public final void d(r3f0 r3f0Var, x1l0 x1l0Var) {
        x1l0 x1l0Var2 = x1l0Var;
        r3f0Var.C0(1, x1l0Var2.a);
        r3f0Var.C0(2, x1l0Var2.b);
    }
}
