package defpackage;

import android.view.View;
import com.sporty.android.core.model.realsports.Order;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nf3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nf3(Object obj, int i) {
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
                ef3 ef3Var = betSuccessfulPageFragment.J;
                Order order = betSuccessfulPageFragment.Q;
                String str = order.shareCode;
                String str2 = order.orderId;
                String str3 = betSuccessfulPageFragment.R;
                ef3Var.getClass();
                sp5.c(qcj0.a(ef3Var), null, null, new af3(str, ef3Var, null, str2, str3, null), 3);
                break;
            default:
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                ((CommonMobileMoneyWithdrawActivity) obj).n1().G1();
                break;
        }
    }
}
