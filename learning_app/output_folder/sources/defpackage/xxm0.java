package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xxm0 extends kom0 {
    public final /* synthetic */ nym0 b;

    public xxm0(nym0 nym0Var) {
        this.b = nym0Var;
    }

    @Override // defpackage.kom0
    public final void a() {
        wym0 wym0Var = this.b.a;
        wym0Var.b.a("unlinkToDeath", new Object[0]);
        wym0Var.m.asBinder().unlinkToDeath(wym0Var.j, 0);
        wym0Var.m = null;
        wym0Var.g = false;
    }
}
