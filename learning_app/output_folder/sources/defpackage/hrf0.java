package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hrf0 extends sig<frf0> {
    @Override // defpackage.oq90
    public final String b() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }

    @Override // defpackage.sig
    public final void d(r3f0 r3f0Var, frf0 frf0Var) {
        frf0 frf0Var2 = frf0Var;
        r3f0Var.C0(1, frf0Var2.a);
        r3f0Var.q(2, frf0Var2.b);
        r3f0Var.q(3, frf0Var2.c);
    }
}
