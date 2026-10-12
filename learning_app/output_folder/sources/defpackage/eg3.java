package defpackage;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ eg3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        String str;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                w7t w7tVar = (w7t) obj;
                if (betSuccessfulPageFragment.M.B.getValue() instanceof c4w.c) {
                    u78 u78Var = u78.b;
                    str = "MISSION_REMINDER";
                } else {
                    u78 u78Var2 = u78.b;
                    str = "RECOMMENDED_BOOKING_CODE_SUCCESSFUL";
                }
                if (w7tVar instanceof w7t.a) {
                    betSuccessfulPageFragment.dismissAllowingStateLoss();
                    Intent intent = new Intent(betSuccessfulPageFragment.requireContext(), (Class<?>) BetslipActivity.class);
                    intent.putExtra("code_provider", "RECOMMENDED_BOOKING_CODE_SUCCESSFUL");
                    x8t.b(intent, str, ((w7t.a) w7tVar).b, mqw.b);
                    vti0.s(betSuccessfulPageFragment.requireContext(), intent, true);
                } else if (w7tVar instanceof w7t.c) {
                    w7t.c cVar = (w7t.c) w7tVar;
                    String str2 = cVar.a;
                    List<Event> list = cVar.b;
                    if (str2 != null && list != null) {
                        betSuccessfulPageFragment.d0.b(mul.a(betSuccessfulPageFragment.requireContext(), str2, list, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL", cVar.d));
                    }
                    ViewPager2 viewPager2 = betSuccessfulPageFragment.H.a0;
                    viewPager2.setCurrentItem((viewPager2.getCurrentItem() + 1) % viewPager2.getChildCount(), false);
                }
                break;
            default:
                final tpm tpmVar = (tpm) fragment;
                vcz vczVar = (vcz) obj;
                List<String> list2 = tpm.u2;
                if (vczVar != null) {
                    tpmVar.q0.setupUpMarketViews();
                    oys oysVar = tpmVar.q0.N;
                    if (oysVar != null) {
                        oysVar.I1();
                    }
                    ccz cczVarA = ybz.a(vczVar);
                    OneUpTwoUpSwitch oneUpTwoUpSwitch = tpmVar.o1;
                    if (oneUpTwoUpSwitch != null) {
                        ccz cczVarE = oji0.e(oneUpTwoUpSwitch.getA());
                        dcz dczVarG = oji0.g(tpmVar.o1.getB());
                        if (cczVarE != cczVarA && dczVarG == dcz.c) {
                            oji0.a(tpmVar.o1, cczVarA);
                        }
                    }
                    QuickMarketHelper.fetch(tpmVar.w, tpmVar.s1.getId(), new QuickMarketHelper.FetchCallback() { // from class: jom
                        @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                        public final void onResult(final List list3) {
                            List<String> list4 = tpm.u2;
                            final tpm tpmVar2 = tpmVar;
                            tpmVar2.d1.post(new Runnable() { // from class: kpm
                                @Override // java.lang.Runnable
                                public final void run() {
                                    List<String> list5 = tpm.u2;
                                    tpm tpmVar3 = tpmVar2;
                                    tpmVar3.J0(tpmVar3.s1, list3);
                                }
                            });
                        }
                    });
                    break;
                }
                break;
        }
    }
}
