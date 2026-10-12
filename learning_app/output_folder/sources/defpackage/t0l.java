package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t0l implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t0l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 2;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                GiftReceivedActivity giftReceivedActivity = (GiftReceivedActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = GiftReceivedActivity.e;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-331559270, new u0l(giftReceivedActivity, objArr == true ? 1 : 0), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                ex8 ex8Var = (ex8) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ud8 ud8Var = (ud8) aVar2.O(xd8.a);
                    nai0 nai0Var = a570.a;
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
            default:
                final Function1 function1 = (Function1) obj3;
                a aVar3 = (a) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (aVar3.q(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    boolean zM = aVar3.M(function1);
                    Object objY = aVar3.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM || objY == c0041a) {
                        objY = new Function0() { // from class: b8l0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(y5l0.a.a);
                                return Unit.a;
                            }
                        };
                        aVar3.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zM2 = aVar3.M(function1);
                    Object objY2 = aVar3.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new ei80(function1, i2);
                        aVar3.r(objY2);
                    }
                    r8l0.a(function0, (Function0) objY2, aVar3, 0);
                } else {
                    aVar3.G();
                }
                break;
        }
        return Unit.a;
    }
}
