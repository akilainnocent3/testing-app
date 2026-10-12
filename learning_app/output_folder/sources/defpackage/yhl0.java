package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yhl0 extends njl0 {
    public final /* synthetic */ zhl0 i;

    public yhl0(zhl0 zhl0Var) {
        this.i = zhl0Var;
    }

    @Override // defpackage.njl0
    public final void b() {
        ail0 ail0Var = this.i.a;
        ail0Var.b.c("unlinkToDeath", new Object[0]);
        ail0Var.n.asBinder().unlinkToDeath(ail0Var.k, 0);
        ail0Var.n = null;
        ail0Var.g = false;
    }
}
