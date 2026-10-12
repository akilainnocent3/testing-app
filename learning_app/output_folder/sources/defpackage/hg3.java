package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.common.uievent.a;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ hg3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) throws Exception {
        RealSportsAds realSportsAds;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                betSuccessfulPageFragment.z.d((a) obj, betSuccessfulPageFragment, betSuccessfulPageFragment.H.a, null);
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                if (Boolean.FALSE.equals((Boolean) obj) && (realSportsAds = tpmVar.g1) != null) {
                    tpmVar.L.c(realSportsAds.getImgUrl(), new xpm(tpmVar, realSportsAds));
                    break;
                }
                break;
        }
    }
}
