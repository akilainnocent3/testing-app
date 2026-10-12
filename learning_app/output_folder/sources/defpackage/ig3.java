package defpackage;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ig3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ig3(Fragment fragment, int i) {
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
                w7t w7tVar = (w7t) obj;
                if (!(w7tVar instanceof w7t.a)) {
                    if (w7tVar instanceof w7t.c) {
                        w7t.c cVar = (w7t.c) w7tVar;
                        String str = cVar.a;
                        List<Event> list = cVar.b;
                        if (str != null && list != null) {
                            betSuccessfulPageFragment.d0.b(mul.a(betSuccessfulPageFragment.requireContext(), str, list, betSuccessfulPageFragment.n0().name(), cVar.d));
                            break;
                        }
                    }
                } else {
                    w7t.a aVar = (w7t.a) w7tVar;
                    betSuccessfulPageFragment.r0(BetSuccessfulPageFragment.b.b);
                    if (!betSuccessfulPageFragment.S) {
                        Intent intent = new Intent(betSuccessfulPageFragment.requireContext(), (Class<?>) BetslipActivity.class);
                        x8t.b(intent, aVar.a.name(), aVar.b, null);
                        vti0.s(betSuccessfulPageFragment.requireContext(), intent, true);
                    }
                    dzg0.b(R.string.component_betslip__successful_loaded, 1);
                    break;
                }
                break;
            default:
                List<String> list2 = tpm.u2;
                ((tpm) fragment).U1.setGamesForYouEnabled(((Boolean) obj).booleanValue());
                break;
        }
    }
}
