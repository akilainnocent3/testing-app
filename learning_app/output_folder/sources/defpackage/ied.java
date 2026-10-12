package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import com.sportybet.feature.dedicatedteampage.shared.ui.DedicatedTeamPageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ied implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ied(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                DedicatedTeamPageActivity dedicatedTeamPageActivity = (DedicatedTeamPageActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = DedicatedTeamPageActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(1178121216, new jed(dedicatedTeamPageActivity), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                final PixBtgWithdrawFragment pixBtgWithdrawFragment = (PixBtgWithdrawFragment) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pixBtgWithdrawFragment.b1(6, fx8.b(556175818, new cjj() { // from class: zu10
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            e.c cVar = (e.c) obj4;
                            a aVar3 = (a) obj5;
                            int iIntValue3 = ((Integer) obj6).intValue();
                            dqp<Object>[] dqpVarArr2 = PixBtgWithdrawFragment.c0;
                            cVar.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= (iIntValue3 & 8) == 0 ? aVar3.M(cVar) : aVar3.A(cVar) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                g9t g9tVar = cVar.e;
                                h hVarD1 = pixBtgWithdrawFragment.d1();
                                boolean zA = aVar3.A(hVarD1);
                                Object objY = aVar3.y();
                                if (zA || objY == a.C0040a.a) {
                                    hv10 hv10Var = new hv10(0, hVarD1, h.class, "onWithdrawClicked", "onWithdrawClicked()V", 0);
                                    aVar3.r(hv10Var);
                                    objY = hv10Var;
                                }
                                oz10.a(g9tVar, (Function0) ((rpp) objY), aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
