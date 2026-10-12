package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pxd0.j;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n3s implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n3s(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                yhl.a aVar = (yhl.a) obj4;
                uw0.e eVar = (uw0.e) obj3;
                ivd ivdVar = (ivd) obj;
                v5b v5bVar = (v5b) obj2;
                if (v5b.i(v5bVar.a) == Integer.MAX_VALUE) {
                    bwn.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int i2 = v5b.i(v5bVar.a);
                int[] iArrB0 = CollectionsKt.B0(aVar.a(i2, ivdVar.y0(eVar.a())));
                int[] iArr = new int[iArrB0.length];
                eVar.b(ivdVar, i2, iArrB0, g1s.a, iArr);
                return new v4s(iArrB0, iArr);
            default:
                final pxd0 pxd0Var = (pxd0) obj4;
                final ComposeView composeView = (ComposeView) obj3;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = 2;
                int i4 = 1;
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    BetContainerState betContainerState = (BetContainerState) q7i.c(pxd0Var.S0().a, aVar2, 0, 7).getValue();
                    BetContainerState betContainerState2 = (BetContainerState) q7i.c(pxd0Var.T0().a, aVar2, 0, 7).getValue();
                    d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarB);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar3);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, huvVarC, hta.a.f);
                    umi0.a(aVar2, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    umi0.a(aVar2, dVarC, hta.a.d);
                    Boolean bool = (Boolean) ((HashMap) ((nsa0) pxd0Var.T0().d).getValue()).get(Long.valueOf(betContainerState2.getRoundId()));
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) pxd0Var.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) pxd0Var.c1().e0).getValue(), (qp5) ((nsa0) pxd0Var.c1().f0).getValue());
                    m6x<Boolean> m6xVar = pxd0Var.f1().e;
                    Integer num = (Integer) ((nsa0) pxd0Var.A2).getValue();
                    int iIntValue2 = num != null ? num.intValue() : 0;
                    MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) pxd0Var.T0().b).getValue();
                    lp90 lp90VarJ1 = pxd0Var.j1();
                    boolean zBooleanValue2 = ((Boolean) ((nsa0) pxd0Var.c1().q0).getValue()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) ((nsa0) pxd0Var.y2).getValue()).booleanValue();
                    boolean resetChips = betContainerState2.getResetChips();
                    boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                    String str = (String) ((nsa0) pxd0Var.c1().v).getValue();
                    boolean z = apb.a(betContainerState) > 0;
                    qiz qizVarE1 = pxd0Var.e1();
                    c5x c5xVar = pxd0Var.T0().M;
                    boolean zA = aVar2.A(pxd0Var);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new sj10(pxd0Var, i3);
                        aVar2.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    boolean zA2 = aVar2.A(pxd0Var);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new wj10(pxd0Var, i4);
                        aVar2.r(objY2);
                    }
                    Function1 function2 = (Function1) objY2;
                    boolean zA3 = aVar2.A(pxd0Var);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new x8a0(pxd0Var, 1);
                        aVar2.r(objY3);
                    }
                    Function0 function0 = (Function0) objY3;
                    boolean zA4 = aVar2.A(pxd0Var);
                    Object objY4 = aVar2.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new yj10(pxd0Var, 1);
                        aVar2.r(objY4);
                    }
                    Function0 function3 = (Function0) objY4;
                    boolean zA5 = aVar2.A(pxd0Var);
                    Object objY5 = aVar2.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new zj10(pxd0Var, 1);
                        aVar2.r(objY5);
                    }
                    Function0 function4 = (Function0) objY5;
                    boolean zA6 = aVar2.A(pxd0Var) | aVar2.A(betContainerState2);
                    Object objY6 = aVar2.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new qwd0(0, pxd0Var, betContainerState2);
                        aVar2.r(objY6);
                    }
                    Function1 function5 = (Function1) objY6;
                    boolean zA7 = aVar2.A(pxd0Var) | aVar2.A(betContainerState2);
                    Object objY7 = aVar2.y();
                    if (zA7 || objY7 == c0041a) {
                        objY7 = new p9a0(1, pxd0Var, betContainerState2);
                        aVar2.r(objY7);
                    }
                    Function2 function6 = (Function2) objY7;
                    boolean zA8 = aVar2.A(pxd0Var);
                    Object objY8 = aVar2.y();
                    if (zA8 || objY8 == c0041a) {
                        objY8 = new dk10(pxd0Var, 1);
                        aVar2.r(objY8);
                    }
                    Function1 function7 = (Function1) objY8;
                    boolean zA9 = aVar2.A(pxd0Var);
                    Object objY9 = aVar2.y();
                    if (zA9 || objY9 == c0041a) {
                        objY9 = new Function0() { // from class: swd0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                pxd0 pxd0Var2 = pxd0Var;
                                pxd0Var2.T0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                                ((nsa0) pxd0Var2.y2).setValue(Boolean.FALSE);
                                ((nsa0) pxd0Var2.T0().R).setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY9);
                    }
                    Function0 function8 = (Function0) objY9;
                    boolean zA10 = aVar2.A(pxd0Var);
                    Object objY10 = aVar2.y();
                    if (zA10 || objY10 == c0041a) {
                        objY10 = pxd0Var.new j();
                        aVar2.r(objY10);
                    }
                    Function2 function9 = (Function2) objY10;
                    boolean zA11 = aVar2.A(pxd0Var) | aVar2.A(composeView);
                    Object objY11 = aVar2.y();
                    if (zA11 || objY11 == c0041a) {
                        objY11 = new Function1() { // from class: twd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                BetData betData = (BetData) obj5;
                                betData.getClass();
                                pxd0 pxd0Var2 = pxd0Var;
                                ((nsa0) pxd0Var2.c1().T).setValue(Boolean.TRUE);
                                ((nsa0) pxd0Var2.c1().J).setValue(betData);
                                ((BetContainerState) pxd0Var2.T0().a.getValue()).setBetData(betData);
                                m6x<String> m6xVar2 = pxd0Var2.c1().I;
                                cw5 cw5Var = cw5.a;
                                ComposeView composeView2 = composeView;
                                String strA = e4c.a(composeView2, R.string.auto_bet_requirement_message_cms);
                                String string = composeView2.getContext().getString(R.string.auto_bet_one_tap);
                                string.getClass();
                                ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                                ((nsa0) pxd0Var2.c1().R).setValue(f4c.a(composeView2, R.string.yes_bet, e4c.a(composeView2, R.string.yes_btn_cms), null));
                                ((nsa0) pxd0Var2.c1().S).setValue(f4c.a(composeView2, R.string.cancel_bet, e4c.a(composeView2, R.string.cancel_btn_cms), null));
                                pxd0Var2.H1();
                                pxd0Var2.c1().M1(pxd0Var2.T0());
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY11);
                    }
                    Function1 function10 = (Function1) objY11;
                    boolean zA12 = aVar2.A(pxd0Var);
                    Object objY12 = aVar2.y();
                    if (zA12 || objY12 == c0041a) {
                        objY12 = new uvh(pxd0Var, 1);
                        aVar2.r(objY12);
                    }
                    Function1 function11 = (Function1) objY12;
                    boolean zA13 = aVar2.A(pxd0Var);
                    Object objY13 = aVar2.y();
                    if (zA13 || objY13 == c0041a) {
                        objY13 = new t7n(pxd0Var, 3);
                        aVar2.r(objY13);
                    }
                    Function0 function12 = (Function0) objY13;
                    boolean zA14 = aVar2.A(pxd0Var);
                    Object objY14 = aVar2.y();
                    if (zA14 || objY14 == c0041a) {
                        objY14 = new bv3(pxd0Var, 2);
                        aVar2.r(objY14);
                    }
                    Function0 function13 = (Function0) objY14;
                    boolean zA15 = aVar2.A(pxd0Var);
                    Object objY15 = aVar2.y();
                    if (zA15 || objY15 == c0041a) {
                        objY15 = new cv3(pxd0Var, 2);
                        aVar2.r(objY15);
                    }
                    lba.a(iIntValue2, in2Var, betContainerState2, lp90VarJ1, multiplierResponse, function1, function2, function0, function3, resetChips, function4, function5, function6, function7, function8, zBooleanValue2, zBooleanValue, zBooleanValue3, function9, function10, function11, zBooleanValue4, str, function12, function13, (Function1) objY15, qizVarE1, z, c5xVar, null, false, 0, false, 0.0f, 0.0f, null, aVar2, 0, 254);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
