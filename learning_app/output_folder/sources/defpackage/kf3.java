package defpackage;

import android.view.View;
import androidx.appcompat.app.b;
import com.sporty.android.core.model.ads.Ads;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kf3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kf3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) obj;
                b.a aVar = new b.a(view.getContext());
                aVar.a.f = fu5.d(betSuccessfulPageFragment, R.string.about_to_pay_vamount_no_lineup__input_this_code_in_betslip_to_restore_selections, new Object[0]);
                aVar.c(fu5.d(betSuccessfulPageFragment, R.string.common_functions__ok, new Object[0]), null);
                aVar.f();
                break;
            default:
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                ep8.c().e(((Ads) obj).getLinkUrl());
                break;
        }
    }
}
