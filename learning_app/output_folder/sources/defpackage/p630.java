package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p630 extends sig<n630> {
    @Override // defpackage.oq90
    public final String b() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // defpackage.sig
    public final void d(r3f0 r3f0Var, n630 n630Var) {
        n630 n630Var2 = n630Var;
        r3f0Var.C0(1, n630Var2.a);
        r3f0Var.q(2, n630Var2.b.longValue());
    }
}
