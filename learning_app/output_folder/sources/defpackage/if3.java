package defpackage;

import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class if3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ if3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((BetSuccessfulPageFragment) obj2).R = (String) obj;
                return Unit.a;
            default:
                Boolean bool = (Boolean) obj;
                vc vcVar = ((CommonMobileMoneyWithdrawActivity) obj2).d;
                if (vcVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ProgressButton progressButton = vcVar.I;
                bool.getClass();
                progressButton.setEnabled(bool.booleanValue());
                return Unit.a;
        }
    }
}
