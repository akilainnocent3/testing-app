package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.common.uievent.a;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ lg3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                betSuccessfulPageFragment.z.c((a) obj, betSuccessfulPageFragment.requireActivity(), betSuccessfulPageFragment.H.c0, betSuccessfulPageFragment);
                break;
            default:
                List<String> list = tpm.u2;
                ((tpm) fragment).w1.F1(new com.sportybet.feature.luckynumber.featurematch.presentation.a.h((xgq) obj));
                break;
        }
    }
}
