package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t4g0 implements akj<Void> {
    public final /* synthetic */ x96 a;
    public final /* synthetic */ u4g0 b;

    public t4g0(u4g0 u4g0Var, x96 x96Var) {
        this.b = u4g0Var;
        this.a = x96Var;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        x96 x96Var = this.a;
        if (x96Var.b.g) {
            return;
        }
        int iB = ((jl6) x96Var.a.get(0)).b();
        boolean z = th instanceof pjn;
        u4g0 u4g0Var = this.b;
        eln elnVar = u4g0Var.c;
        if (z) {
            vm1 vm1Var = new vm1(iB, (pjn) th);
            elnVar.getClass();
            ppg0.a();
            elnVar.d.m.accept(vm1Var);
        } else {
            vm1 vm1Var2 = new vm1(iB, new pjn("Failed to submit capture request", th));
            elnVar.getClass();
            ppg0.a();
            elnVar.d.m.accept(vm1Var2);
        }
        ((mjn.a) u4g0Var.b).a();
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r1) {
        ((mjn.a) this.b.b).a();
    }
}
