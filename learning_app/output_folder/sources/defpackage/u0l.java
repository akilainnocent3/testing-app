package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.e;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u0l implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u0l(Object obj, int i) {
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
                GiftReceivedActivity giftReceivedActivity = (GiftReceivedActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = GiftReceivedActivity.e;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i iVarO1 = giftReceivedActivity.o1();
                    boolean zA = aVar.A(giftReceivedActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new v0l(giftReceivedActivity, objArr == true ? 1 : 0);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(giftReceivedActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new w0l(giftReceivedActivity, 0);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(giftReceivedActivity);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new x0l(giftReceivedActivity, 0);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    boolean zA4 = aVar.A(giftReceivedActivity);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new xib(giftReceivedActivity, 1);
                        aVar.r(objY4);
                    }
                    Function0 function3 = (Function0) objY4;
                    boolean zA5 = aVar.A(giftReceivedActivity);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new y0l(giftReceivedActivity, 0);
                        aVar.r(objY5);
                    }
                    e.e(iVarO1, function0, function1, function2, function3, (Function0) objY5, aVar, 8);
                } else {
                    aVar.G();
                }
                break;
            default:
                ex8 ex8Var = (ex8) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ud8 ud8Var = (ud8) aVar2.O(xd8.a);
                    nai0 nai0Var = y470.a;
                    pmg0 pmg0Var = nai0Var.a;
                    qii qiiVar = qii.E;
                    long jB = je9.b(R.dimen._15ssp, 48, aVar2);
                    long j = vmg0.c;
                    pmg0 pmg0VarB = pmg0.b(pmg0Var, 0L, jB, qiiVar, null, null, 0L, null, null, null, 0, j, null, null, 16646137);
                    pmg0 pmg0VarB2 = pmg0.b(nai0Var.b, 0L, je9.b(R.dimen._11ssp, 48, aVar2), qii.C, null, null, 0L, null, null, null, 0, j, null, null, 16646137);
                    pmg0 pmg0VarB3 = pmg0.b(nai0Var.c, 0L, je9.b(R.dimen._7ssp, 48, aVar2), null, null, null, 0L, null, null, null, 0, j, null, null, 16646141);
                    pmg0 pmg0Var2 = nai0Var.d;
                    qii qiiVar2 = qii.G;
                    yov.b(ud8Var, null, new nai0(pmg0VarB, pmg0VarB2, pmg0VarB3, pmg0.b(pmg0Var2, 0L, je9.b(R.dimen._15ssp, 48, aVar2), qiiVar2, null, null, 0L, null, null, null, 0, j, null, null, 16646137), nai0Var.f, pmg0.b(nai0Var.g, 0L, je9.b(R.dimen._15ssp, 48, aVar2), qiiVar2, null, null, 0L, null, null, null, 0, j, null, null, 16646137), pmg0.b(nai0Var.h, 0L, je9.b(R.dimen._13ssp, 48, aVar2), qiiVar, null, null, 0L, null, null, null, 0, j, null, null, 16646137), 32528), ex8Var, aVar2, 0, 2);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
