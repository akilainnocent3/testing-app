package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vg3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ vg3(Fragment fragment, int i) {
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
                ef3 ef3Var = betSuccessfulPageFragment.J;
                ewn.d dVar = new ewn.d(g2b0.c);
                Order order = betSuccessfulPageFragment.Q;
                ef3Var.G1(dVar, order.shareCode, order.orderId, betSuccessfulPageFragment.R);
                break;
            case 1:
                List<String> list = tpm.u2;
                OddsFilterSettingView oddsFilterSettingView = ((tpm) fragment).M1;
                if (oddsFilterSettingView != null) {
                    oddsFilterSettingView.J();
                }
                break;
            default:
                dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
                ((SportyNewsVideoDetailFragment) fragment).requireActivity().finish();
                break;
        }
    }
}
