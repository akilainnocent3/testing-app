package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.platform.features.userfeedback.UserFeedbackActivity;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import com.sportybet.android.globalpay.pixBtg.deposit.b;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pq10 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pq10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                final PixBtgDepositFragment pixBtgDepositFragment = (PixBtgDepositFragment) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objY = aVar.y();
                    if (objY == c0041a) {
                        objY = new lqa0();
                        aVar.r(objY);
                    }
                    final lqa0 lqa0Var = (lqa0) objY;
                    Unit unit = Unit.a;
                    boolean zA = aVar.A(pixBtgDepositFragment);
                    Object objY2 = aVar.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new b(pixBtgDepositFragment, lqa0Var, null);
                        aVar.r(objY2);
                    }
                    w4g.e(aVar, unit, (Function2) objY2);
                    d dVarE = j.e(d.a.b, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarE);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar2);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, huvVarC, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    pixBtgDepositFragment.D1(6, fx8.b(1323457164, new cjj() { // from class: iq10
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            f.c cVar = (f.c) obj4;
                            a aVar3 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            dqp<Object>[] dqpVarArr2 = PixBtgDepositFragment.m0;
                            cVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar3.M(cVar) : aVar3.A(cVar) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                eve eveVar = cVar.h;
                                g gVarF1 = pixBtgDepositFragment.F1();
                                boolean zA2 = aVar3.A(gVarF1);
                                Object objY3 = aVar3.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new k74(1, gVarF1, g.class, "onDialogAction", "onDialogAction(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositDialogUiAction;)V", 0, 1);
                                    aVar3.r(objY3);
                                }
                                eq10.a(eveVar, lqa0Var, (Function1) ((rpp) objY3), aVar3, 56);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                float fFloatValue = ((Float) obj2).floatValue();
                ((vj20) obj).a();
                ((sb50) obj3).a = fFloatValue;
                return Unit.a;
            default:
                final UserFeedbackActivity userFeedbackActivity = (UserFeedbackActivity) obj3;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i3 = UserFeedbackActivity.d;
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zA2 = aVar3.A(userFeedbackActivity);
                    Object objY3 = aVar3.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new y64(userFeedbackActivity, i2);
                        aVar3.r(objY3);
                    }
                    Function0 function0 = (Function0) objY3;
                    boolean zA3 = aVar3.A(userFeedbackActivity);
                    Object objY4 = aVar3.y();
                    if (zA3 || objY4 == c0041a) {
                        objY4 = new pcs(userFeedbackActivity, i2);
                        aVar3.r(objY4);
                    }
                    Function0 function1 = (Function0) objY4;
                    boolean zA4 = aVar3.A(userFeedbackActivity);
                    Object objY5 = aVar3.y();
                    if (zA4 || objY5 == c0041a) {
                        objY5 = new Function1() { // from class: qqi0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                jbc0 jbc0Var = (jbc0) obj4;
                                int i4 = UserFeedbackActivity.d;
                                jbc0Var.getClass();
                                UserFeedbackActivity userFeedbackActivity2 = userFeedbackActivity;
                                jbn jbnVar = userFeedbackActivity2.c;
                                if (jbnVar != null) {
                                    jbnVar.b(userFeedbackActivity2, jbc0Var);
                                    return Unit.a;
                                }
                                Intrinsics.l("utils");
                                throw null;
                            }
                        };
                        aVar3.r(objY5);
                    }
                    cri0.a(null, function0, function1, (Function1) objY5, aVar3, 0);
                } else {
                    aVar3.G();
                }
                return Unit.a;
        }
    }
}
