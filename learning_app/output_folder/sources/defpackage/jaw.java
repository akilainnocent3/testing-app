package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jaw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ jaw(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
                c cVarE1 = ((MobileMoneyDepositFragment) fragment).E1();
                cVarE1.P = null;
                cVarE1.D.setValue(null);
                return Unit.a;
            case 1:
                g510 g510Var = (g510) fragment;
                ltx ltxVar = g510Var.D;
                if (ltxVar != null) {
                    nwx.c(ltxVar, g510Var.getActivity());
                    return Unit.a;
                }
                Intrinsics.l("navController");
                throw null;
            default:
                return ((ved0) ((SportyMediaHostFragment) fragment).y.getValue()).a;
        }
    }
}
