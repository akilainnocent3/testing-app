package defpackage;

import com.sporty.android.core.model.realsports.Order;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes7.dex */
public final class my30 implements s5z {
    public final /* synthetic */ QuickBetView a;
    public final /* synthetic */ Order b;
    public final /* synthetic */ boolean c;

    public my30(QuickBetView quickBetView, Order order, boolean z) {
        this.a = quickBetView;
        this.b = order;
        this.c = z;
    }

    @Override // defpackage.s5z
    public final void a() {
        boolean z = QuickBetView.k1;
        this.a.u0(this.b, this.c);
    }

    @Override // defpackage.s5z
    public final void b() {
        boolean z = QuickBetView.k1;
        this.a.u0(this.b, this.c);
    }
}
