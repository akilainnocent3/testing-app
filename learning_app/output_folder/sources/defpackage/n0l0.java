package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n0l0 extends sig<l0l0> {
    @Override // defpackage.oq90
    public final String b() {
        return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // defpackage.sig
    public final void d(r3f0 r3f0Var, l0l0 l0l0Var) {
        l0l0 l0l0Var2 = l0l0Var;
        r3f0Var.C0(1, l0l0Var2.a);
        r3f0Var.C0(2, l0l0Var2.b);
    }
}
