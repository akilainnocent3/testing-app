package defpackage;

import android.os.Bundle;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dh3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ dh3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                Map<String, ? extends Object> map = Collections.EMPTY_MAP;
                l00 l00Var = f4c0.a;
                map.getClass();
                f4c0.c(AnalyticsEvent.BETSLIP_MISSION_REMINDER_INFO_LINK_CLICK, map, false);
                betSuccessfulPageFragment.w.c(AnalyticsEvent.BETSLIP_MISSION_REMINDER_INFO_LINK_CLICK, map, null);
                betSuccessfulPageFragment.E.k(vje.LOYALTY, new Pair[]{new Pair("tab", "mission")}, null);
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                tpmVar.G.a(n7l0.c.a, q00.d);
                if (tpmVar.D.isLogin()) {
                    tpmVar.M.k(vje.WORLDCUP_MISSION, new Pair[]{new Pair("source", "home_banner")}, null);
                } else {
                    String strA = tpmVar.H.a();
                    Bundle bundle = new Bundle();
                    bundle.putString("data_share_dialog_title", fu5.d(tpmVar, R.string.az_menu__promotion_share_title, new Object[0]));
                    bundle.putString("data_share_dialog_sharing_content", strA);
                    bundle.putInt("data_share_dialog_title_style", R.style.H3_B);
                    bundle.putInt("data_share_dialog_title_bottom_padding", 16);
                    tpmVar.M.h(strA, bundle, Sender.UNKNOWN);
                }
                break;
        }
        return Unit.a;
    }
}
