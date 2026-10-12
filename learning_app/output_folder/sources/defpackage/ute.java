package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public final class ute implements wjn.a {
    public final /* synthetic */ n12 a;

    public ute(n12 n12Var) {
        this.a = n12Var;
    }

    @Override // wjn.a
    public final void a() {
        o12 o12Var = this.a.a;
        o12Var.b = false;
        ep8.c().e(dgd.a(vje.HOME));
        o12Var.finish();
    }

    @Override // wjn.a
    public final void b() {
        o12 o12Var = this.a.a;
        o12Var.b = false;
        Bundle bundle = new Bundle();
        bundle.putInt("key_param_tx_category", mqh0.e.c.a);
        ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
        o12Var.finish();
    }

    @Override // wjn.a
    public final void c() {
        o12 o12Var = this.a.a;
        o12Var.b = false;
        ep8.c().e(dgd.a(vje.ME_GIFTS));
        o12Var.finish();
    }
}
