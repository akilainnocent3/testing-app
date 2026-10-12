package defpackage;

import com.sporty.android.core.model.luckywheel.TicketInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class qnu {
    public final po30 a;
    public final t3c0 b;

    public qnu(po30 po30Var, t3c0 t3c0Var) {
        po30Var.getClass();
        t3c0Var.getClass();
        this.a = po30Var;
        this.b = t3c0Var;
    }

    public final s8i a(int i) {
        return v860.a(this.b.isLogin() ? new pnu(this.a.v(i)) : new a8i(new TicketInfo(0, null, 0, null, 0L, null, null, 127, null)));
    }
}
