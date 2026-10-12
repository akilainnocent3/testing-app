package defpackage;

import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d1t implements Runnable {
    public final /* synthetic */ c4t a;
    public final /* synthetic */ RegularMarketRule b;
    public final /* synthetic */ RegularMarketRule c;
    public final /* synthetic */ LivePageActivity d;

    public /* synthetic */ d1t(c4t c4tVar, RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2, LivePageActivity livePageActivity) {
        this.a = c4tVar;
        this.b = regularMarketRule;
        this.c = regularMarketRule2;
        this.d = livePageActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c4t c4tVar = this.a;
        RegularMarketRule regularMarketRule = this.b;
        RegularMarketRule regularMarketRule2 = this.c;
        c4tVar.F(regularMarketRule, regularMarketRule2);
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.d;
        livePageActivity.u1().C = regularMarketRule2;
        c4t.n();
        c4tVar.C(regularMarketRule2);
        livePageActivity.D1();
    }
}
