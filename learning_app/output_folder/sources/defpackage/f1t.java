package defpackage;

import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f1t implements Runnable {
    public final /* synthetic */ nki0 a;
    public final /* synthetic */ RegularMarketRule b;
    public final /* synthetic */ RegularMarketRule c;
    public final /* synthetic */ LivePageActivity d;
    public final /* synthetic */ t2c0 e;

    public /* synthetic */ f1t(nki0 nki0Var, RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2, LivePageActivity livePageActivity, t2c0 t2c0Var) {
        this.a = nki0Var;
        this.b = regularMarketRule;
        this.c = regularMarketRule2;
        this.d = livePageActivity;
        this.e = t2c0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nki0 nki0Var = this.a;
        RegularMarketRule regularMarketRule = this.b;
        RegularMarketRule regularMarketRule2 = this.c;
        nki0Var.o(regularMarketRule, regularMarketRule2);
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.d;
        livePageActivity.u1().j0 = regularMarketRule2;
        nki0Var.p(this.e, regularMarketRule2, livePageActivity.u1().T1(), livePageActivity.u1().M1());
        c4t c4tVar = livePageActivity.R;
        if (c4tVar != null) {
            c4tVar.B(livePageActivity.u1().T1());
        }
        livePageActivity.z1(true);
    }
}
