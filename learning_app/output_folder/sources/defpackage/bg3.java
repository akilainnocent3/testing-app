package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ bg3(Fragment fragment, int i) {
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
                i45.a(betSuccessfulPageFragment.H.Y, (j55) obj, betSuccessfulPageFragment.Y);
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                if (((Boolean) obj).booleanValue()) {
                    Context contextRequireContext = tpmVar.requireContext();
                    int i2 = WelcomeRewardActivity.f;
                    contextRequireContext.getClass();
                    contextRequireContext.startActivity(new Intent(contextRequireContext, (Class<?>) WelcomeRewardActivity.class));
                }
                break;
        }
    }
}
