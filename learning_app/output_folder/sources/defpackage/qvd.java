package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qvd extends sig<lvd> {
    @Override // defpackage.oq90
    public final String b() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // defpackage.sig
    public final void d(r3f0 r3f0Var, lvd lvdVar) {
        lvd lvdVar2 = lvdVar;
        r3f0Var.C0(1, lvdVar2.a);
        r3f0Var.C0(2, lvdVar2.b);
    }
}
