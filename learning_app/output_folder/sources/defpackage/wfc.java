package defpackage;

import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wfc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wfc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
                c cVarE1 = ((MobileMoneyDepositFragment) obj).E1();
                i2y i2yVar = cVarE1.P;
                if (i2yVar != null) {
                    cVarE1.O1(i2yVar);
                }
                cVarE1.P = null;
                cVarE1.D.setValue(null);
                return Unit.a;
            default:
                return ((ved0) ((SportyMediaHostFragment) obj).y.getValue()).b;
        }
    }
}
