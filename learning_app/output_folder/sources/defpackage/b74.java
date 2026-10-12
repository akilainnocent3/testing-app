package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b74 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b74(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dhn.a(function0, sfw.h(d.a.b, "back"), false, null, null, j09.b, aVar, 1572912, 60);
                } else {
                    aVar.G();
                }
                break;
            default:
                PixBtgDepositFragment pixBtgDepositFragment = (PixBtgDepositFragment) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pixBtgDepositFragment.D1(6, fx8.b(407479384, new hq10(pixBtgDepositFragment, objArr == true ? 1 : 0), aVar2), aVar2);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
