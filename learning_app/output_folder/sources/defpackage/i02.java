package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class i02 extends i3z {
    public final /* synthetic */ k02<haj0> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i02(k02<haj0> k02Var) {
        super(true);
        this.d = k02Var;
    }

    @Override // defpackage.i3z
    public final void b() {
        k02<haj0> k02Var = this.d;
        if (k02Var.onBackPressedCompat()) {
            return;
        }
        f(false);
        k02Var.getOnBackPressedDispatcher().d();
        f(true);
    }
}
