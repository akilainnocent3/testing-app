package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uki implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uki(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                dli dliVar = (dli) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bli.e(new LayoutWeightElement(1.0f, true), dliVar.d, dliVar.e, u800.a(R.drawable.ic_default_team_logo_away, 0, aVar), "away_team_name_text", aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                PixBtgWithdrawFragment pixBtgWithdrawFragment = (PixBtgWithdrawFragment) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String strA = lxe0.a(R.string.common_functions__withdraw, aVar2);
                    h hVarD1 = pixBtgWithdrawFragment.d1();
                    boolean zA = aVar2.A(hVarD1);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        pv10 pv10Var = new pv10(0, hVarD1, h.class, "onBackClicked", "onBackClicked()V", 0);
                        aVar2.r(pv10Var);
                        objY = pv10Var;
                    }
                    Function0 function0 = (Function0) ((rpp) objY);
                    h hVarD2 = pixBtgWithdrawFragment.d1();
                    boolean zA2 = aVar2.A(hVarD2);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        qv10 qv10Var = new qv10(0, hVarD2, h.class, "onHelpClicked", "onHelpClicked()V", 0);
                        aVar2.r(qv10Var);
                        objY2 = qv10Var;
                    }
                    Function0 function1 = (Function0) ((rpp) objY2);
                    h hVarD3 = pixBtgWithdrawFragment.d1();
                    boolean zA3 = aVar2.A(hVarD3);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        rv10 rv10Var = new rv10(0, hVarD3, h.class, "onTransactionsClicked", "onTransactionsClicked()V", 0);
                        aVar2.r(rv10Var);
                        objY3 = rv10Var;
                    }
                    bu10.a(strA, null, function0, function1, (Function0) ((rpp) objY3), aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
