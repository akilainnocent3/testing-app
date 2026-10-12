package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sf3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ sf3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                betSuccessfulPageFragment.r0(BetSuccessfulPageFragment.b.d);
                String stringExtra = betSuccessfulPageFragment.requireActivity().getIntent().getStringExtra("action_load_booking_code_from");
                u78 u78Var = u78.b;
                if (!"REBET_ON_CASHOUT_SUCCESSFUL_POPUP".equals(stringExtra)) {
                    betSuccessfulPageFragment.F.m(betSuccessfulPageFragment.S ? giz.b.QuickBetQuickCheck : giz.b.Betslip);
                    betSuccessfulPageFragment.F.j();
                    ep8.c().c(dgd.a(vje.OPEN_BETS), e1a0.a("open_bets_entry_point", betSuccessfulPageFragment.S ? AnalyticsParam.DATA_QUICK_BET_QUICK_CHECK : "betslip"));
                }
                break;
            default:
                dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
                ((SportyNewsArticleDetailFragment) fragment).requireActivity().finish();
                break;
        }
    }
}
