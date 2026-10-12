package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sum0 extends cfm0 {
    public final /* synthetic */ dwm0 b;

    public sum0(dwm0 dwm0Var) {
        this.b = dwm0Var;
    }

    @Override // defpackage.cfm0
    public final void a() {
        fxm0 fxm0Var = this.b.a;
        fxm0Var.b.a("unlinkToDeath", new Object[0]);
        fxm0Var.m.asBinder().unlinkToDeath(fxm0Var.j, 0);
        fxm0Var.m = null;
        fxm0Var.g = false;
    }
}
