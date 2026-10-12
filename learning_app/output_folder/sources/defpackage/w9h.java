package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w9h implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w9h(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(Boolean.FALSE);
                return Unit.a;
            case 1:
                dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
                e activity = ((MobileMoneyDepositFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            default:
                return ((ved0) ((SportyMediaHostFragment) obj).y.getValue()).c;
        }
    }
}
