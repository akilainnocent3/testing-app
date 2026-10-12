package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class on8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ on8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = (CommonMobileMoneyWithdrawActivity) obj2;
                me7 me7Var = (me7) obj;
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                me7Var.getClass();
                String str = me7Var.a;
                int i3 = me7Var.b;
                vc vcVar = commonMobileMoneyWithdrawActivity.d;
                if (vcVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                vcVar.v.setText(str);
                vc vcVar2 = commonMobileMoneyWithdrawActivity.d;
                if (vcVar2 != null) {
                    vcVar2.v.setIconResId(i3);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
            case 1:
                ((View) obj).getClass();
                ((i950) obj2).I0();
                return Unit.a;
            default:
                SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = (SportyNewsArticleDetailFragment) obj2;
                TabLayout.g gVar = (TabLayout.g) obj;
                if (sportyNewsArticleDetailFragment.L) {
                    sportyNewsArticleDetailFragment.L = false;
                    return Unit.a;
                }
                ((hgd0) sportyNewsArticleDetailFragment.v.getValue()).D.a(Integer.valueOf(gVar != null ? gVar.e : 0));
                Fragment fragmentG = sportyNewsArticleDetailFragment.requireActivity().getSupportFragmentManager().G(R.id.nav_host_fragment);
                if (fragmentG != null) {
                    int iL = fragmentG.getChildFragmentManager().L();
                    for (int i4 = 0; i4 < iL; i4++) {
                        NavHostFragment.a.a(sportyNewsArticleDetailFragment).k();
                    }
                }
                return Unit.a;
        }
    }
}
