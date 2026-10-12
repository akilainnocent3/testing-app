package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.sporty.android.common.uievent.a;
import com.sportybet.feature.loyalty.impl.welcomereward.WelcomeRewardBottomSheetActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ dg3(Fragment fragment, int i) {
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
                betSuccessfulPageFragment.z.c((a) obj, betSuccessfulPageFragment.requireActivity(), betSuccessfulPageFragment.H.c0, null);
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                if (((Boolean) obj).booleanValue()) {
                    Context contextRequireContext = tpmVar.requireContext();
                    int i2 = WelcomeRewardBottomSheetActivity.d;
                    contextRequireContext.getClass();
                    contextRequireContext.startActivity(new Intent(contextRequireContext, (Class<?>) WelcomeRewardBottomSheetActivity.class));
                }
                break;
        }
    }
}
