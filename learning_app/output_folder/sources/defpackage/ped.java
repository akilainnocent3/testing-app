package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import com.sportybet.feature.dedicatedteampage.shared.ui.DedicatedTeamPageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ped implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ped(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                int i2 = DedicatedTeamPageActivity.c;
                str.getClass();
                str2.getClass();
                ted.a.a.getClass();
                ltx.i((fvx) obj3, ted.a.a(str, str2, AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS), null, 6);
                break;
            case 1:
                PixBtgWithdrawFragment pixBtgWithdrawFragment = (PixBtgWithdrawFragment) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pixBtgWithdrawFragment.b1(6, com.sportybet.android.globalpay.pixBtg.withdraw.a.a, aVar);
                } else {
                    aVar.G();
                }
                break;
            default:
                final ex8 ex8Var = (ex8) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-823919199, new Function2() { // from class: vua0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar3 = (a) obj4;
                            int iIntValue3 = ((Integer) obj5).intValue();
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                ex8Var.invoke(aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
