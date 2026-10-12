package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rkl0 implements zt1.a {
    public final /* synthetic */ ifl a;

    public rkl0(ifl iflVar) {
        this.a = iflVar;
    }

    @Override // zt1.a
    public final void a(boolean z) {
        xnl0 xnl0Var = this.a.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(1, Boolean.valueOf(z)));
    }
}
