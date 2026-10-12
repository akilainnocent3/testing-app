package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.realsports.data.SwipeBetOddsFilter;
import com.sportybet.plugin.realsports.data.SwipeBetOptions;
import com.sportybet.plugin.realsports.data.SwipeBetPreference;

/* JADX INFO: loaded from: classes7.dex */
public final class slf0 extends SimpleResponseWrapper<SwipeBetPreference> {
    public final /* synthetic */ ulf0 a;

    public slf0(ulf0 ulf0Var) {
        this.a = ulf0Var;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        super.onFailure(th);
        this.a.b.m(new qyc());
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(SwipeBetPreference swipeBetPreference) {
        SwipeBetPreference swipeBetPreference2 = swipeBetPreference;
        SwipeBetOddsFilter swipeBetOddsFilter = swipeBetPreference2.oddsFilter;
        ulf0 ulf0Var = this.a;
        ulf0Var.f = swipeBetOddsFilter;
        for (SwipeBetOptions swipeBetOptions : swipeBetPreference2.leagueOptions) {
            if (swipeBetOptions.isPreferred) {
                ulf0Var.d.add(swipeBetOptions);
            }
        }
        for (SwipeBetOptions swipeBetOptions2 : swipeBetPreference2.marketOptions) {
            if (swipeBetOptions2.isPreferred) {
                ulf0Var.e.add(swipeBetOptions2);
            }
        }
        String strF1 = ulf0Var.F1();
        if (ulf0Var.i.isLogin()) {
            ulf0Var.v.d(strF1);
        }
        ulf0Var.b.m(new tyc(swipeBetPreference2));
    }
}
