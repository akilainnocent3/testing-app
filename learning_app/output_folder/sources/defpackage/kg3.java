package defpackage;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.data.FeaturedDisplayData;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ kg3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rvy
    public final void C1(Object obj) {
        Intent intent;
        int i = this.a;
        Fragment fragment = this.b;
        boolean booleanExtra = false;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                e760 e760Var = (e760) obj;
                betSuccessfulPageFragment.x0(false);
                if (e760Var instanceof e760.c) {
                    Integer num = (Integer) ((e760.c) e760Var).a;
                    if (num == null) {
                        betSuccessfulPageFragment.a0 = false;
                        betSuccessfulPageFragment.B0();
                    } else if (num.intValue() == 10000) {
                        betSuccessfulPageFragment.a0 = true;
                        betSuccessfulPageFragment.B0();
                        dzg0.c(1, fu5.b(betSuccessfulPageFragment.requireActivity(), R.string.personal_page__published_on_sportysocial, new Object[0]));
                    } else if (num.intValue() == 4757) {
                        betSuccessfulPageFragment.a0 = false;
                        betSuccessfulPageFragment.B0();
                        dzg0.c(1, fu5.b(betSuccessfulPageFragment.requireActivity(), R.string.personal_page__publish_code_error_live_event, new Object[0]));
                    } else if (num.intValue() != 4756) {
                        betSuccessfulPageFragment.a0 = false;
                        betSuccessfulPageFragment.B0();
                        dzg0.c(1, fu5.b(betSuccessfulPageFragment.requireActivity(), R.string.common_feedback__something_went_wrong_please_try_again, new Object[0]));
                    } else {
                        betSuccessfulPageFragment.a0 = false;
                        betSuccessfulPageFragment.B0();
                        e eVarRequireActivity = betSuccessfulPageFragment.requireActivity();
                        String strB = fu5.b(betSuccessfulPageFragment.requireActivity(), R.string.personal_page__publish_code_limit_error_text, new Object[0]);
                        lh3 lh3Var = new lh3(0);
                        eVarRequireActivity.getClass();
                        us.d(eVarRequireActivity, R.string.personal_page__publish_code_limit_error_title, strB, lh3Var, null, 32);
                    }
                } else if (e760Var instanceof e760.a) {
                    betSuccessfulPageFragment.a0 = false;
                    betSuccessfulPageFragment.B0();
                    Throwable th = ((e760.a) e760Var).a;
                    dzg0.c(1, (th == null || th.getMessage() == null) ? fu5.b(betSuccessfulPageFragment.requireActivity(), R.string.common_functions__error, new Object[0]) : th.getMessage());
                }
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                FeaturedDisplayData featuredDisplayData = (FeaturedDisplayData) obj;
                List<String> list = tpm.u2;
                if (featuredDisplayData != null) {
                    e activity = tpmVar.getActivity();
                    if (activity != null && (intent = activity.getIntent()) != null) {
                        booleanExtra = intent.getBooleanExtra("select_bng_tab", false);
                        intent.removeExtra("select_bng_tab");
                    }
                    tpmVar.U1.U(featuredDisplayData, tpmVar.D1, booleanExtra);
                    break;
                }
                break;
        }
    }
}
