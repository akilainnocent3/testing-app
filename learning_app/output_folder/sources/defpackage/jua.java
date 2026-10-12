package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import androidx.compose.runtime.h;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import q9c0.n;
import q9c0.o;
import q9c0.p;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jua implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jua(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        hab habVar;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                fp50 fp50Var = (fp50) obj4;
                h hVar = (h) obj3;
                int iIntValue = ((Integer) obj).intValue();
                if (obj2 instanceof cpa) {
                    fp50Var.f.b((cpa) obj2);
                } else if (obj2 instanceof pp50) {
                    pp50 pp50Var = (pp50) obj2;
                    if (!(pp50Var.a instanceof hb60)) {
                        c.g(hVar, iIntValue, obj2);
                        fp50Var.e(pp50Var);
                    }
                } else if (obj2 instanceof e) {
                    c.g(hVar, iIntValue, obj2);
                    ((e) obj2).c();
                }
                return Unit.a;
            default:
                final q9c0 q9c0Var = (q9c0) obj4;
                ComposeView composeView = (ComposeView) obj3;
                a aVar = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    kn2 kn2VarS0 = q9c0Var.S0();
                    m6x<Integer> m6xVar = q9c0Var.T2;
                    final BetContainerState betContainerState = (BetContainerState) q7i.c(kn2VarS0.a, aVar, 0, 7).getValue();
                    BetContainerState betContainerState2 = (BetContainerState) q7i.c(q9c0Var.T0().a, aVar, 0, 7).getValue();
                    d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = androidx.compose.ui.c.c(aVar, dVarB);
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
                    Boolean bool = (Boolean) ((HashMap) ((nsa0) q9c0Var.S0().d).getValue()).get(Long.valueOf(betContainerState.getRoundId()));
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    m6x<Boolean> m6xVar2 = q9c0Var.f1().e;
                    in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) q9c0Var.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) q9c0Var.c1().e0).getValue(), (qp5) ((nsa0) q9c0Var.c1().f0).getValue());
                    m6x m6xVarC = q7i.c(q9c0Var.D3().f, aVar, 0, 7);
                    pgs pgsVar = (pgs) q7i.c(q9c0Var.D3().d, aVar, 0, 7).getValue();
                    List list = pgsVar instanceof pgs.d ? ((pgs.d) pgsVar).a : ibg.a;
                    m6x<MultiplierResponse> m6xVar3 = q9c0Var.S0().b;
                    m6x<HashMap<Long, Boolean>> m6xVar4 = q9c0Var.S0().d;
                    m6x<HashMap<Long, Boolean>> m6xVar5 = q9c0Var.T0().d;
                    Configuration configuration = composeView.getResources().getConfiguration();
                    float f = composeView.getResources().getDisplayMetrics().density;
                    cw5 cw5Var = cw5.a;
                    String string = q9c0Var.getString(R.string.autobet_stopped_min_bet_higher_cms);
                    string.getClass();
                    String string2 = q9c0Var.getString(R.string.autobet_stopped_min_bet_higher);
                    string2.getClass();
                    String strC = cw5.c(cw5Var, string, string2);
                    String strC2 = cw5.c(cw5Var, lxe0.a(R.string.bonus_round_max_stake, aVar), lxe0.a(R.string.bonus_round_chip_click_warning, aVar));
                    nsa0 nsa0Var = (nsa0) m6xVar;
                    Integer num = (Integer) nsa0Var.getValue();
                    int iIntValue3 = num != null ? num.intValue() : 0;
                    float f2 = configuration.screenWidthDp * f;
                    boolean zD = aVar.d(iIntValue3) | aVar.c(f2);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zD || objY == c0041a) {
                        objY = hq8.a(iIntValue3, f2);
                        aVar.r(objY);
                    }
                    wac0 wac0Var = (wac0) objY;
                    nsa0 nsa0Var2 = (nsa0) m6xVar3;
                    nsa0 nsa0Var3 = (nsa0) m6xVar4;
                    nsa0 nsa0Var4 = (nsa0) m6xVar5;
                    hnw hnwVarA = enw.a(1, betContainerState, betContainerState2, (hri0) m6xVarC.getValue(), list, ((MultiplierResponse) nsa0Var2.getValue()).getMessageType(), ((MultiplierResponse) nsa0Var2.getValue()).getRoundId(), (HashMap) nsa0Var3.getValue(), (HashMap) nsa0Var4.getValue(), q9c0Var.E3(), q9c0Var.E3(), q9c0Var.E3(), aVar);
                    Integer num2 = (Integer) nsa0Var.getValue();
                    int iIntValue4 = num2 != null ? num2.intValue() : 0;
                    MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) q9c0Var.S0().b).getValue();
                    Double d = hnwVarA.b;
                    boolean z = hnwVarA.a;
                    int i2 = hnwVarA.c;
                    boolean z2 = hnwVarA.d;
                    boolean zBooleanValue2 = ((Boolean) ((nsa0) q9c0Var.c1().q0).getValue()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) ((nsa0) q9c0Var.N2).getValue()).booleanValue();
                    boolean resetChips = betContainerState.getResetChips();
                    int i3 = iIntValue4;
                    lp90 lp90VarJ1 = q9c0Var.j1();
                    boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue();
                    String str = (String) ((nsa0) q9c0Var.c1().v).getValue();
                    boolean z3 = apb.a(betContainerState2) > 0;
                    qiz qizVarE1 = q9c0Var.e1();
                    float f3 = wac0Var.f;
                    float f4 = wac0Var.g;
                    boolean zA = aVar.A(q9c0Var);
                    Object objY2 = aVar.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new bdf(q9c0Var, 1);
                        aVar.r(objY2);
                    }
                    Function1 function1 = (Function1) objY2;
                    boolean zA2 = aVar.A(q9c0Var);
                    Object objY3 = aVar.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: r8c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                je3 je3Var = (je3) obj5;
                                je3Var.getClass();
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.r2(je3Var, q9c0Var2.S0());
                                return Unit.a;
                            }
                        };
                        aVar.r(objY3);
                    }
                    Function1 function2 = (Function1) objY3;
                    boolean zA3 = aVar.A(q9c0Var);
                    Object objY4 = aVar.y();
                    if (zA3 || objY4 == c0041a) {
                        objY4 = new Function0() { // from class: s8c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.e = true;
                                if (q9c0Var2.j0) {
                                    MultiplierResponse multiplierResponse2 = q9c0Var2.x0;
                                    if (multiplierResponse2 != null) {
                                        q9c0Var2.c1().J1(multiplierResponse2, q9c0Var2.l2(), q9c0Var2.y0, q9c0Var2.h2, 0, new hc30(q9c0Var2, 1), null);
                                    }
                                } else {
                                    q9c0Var2.y0(q9c0Var2.S0(), null);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY4);
                    }
                    Function0 function0 = (Function0) objY4;
                    boolean zA4 = aVar.A(q9c0Var);
                    Object objY5 = aVar.y();
                    if (zA4 || objY5 == c0041a) {
                        objY5 = new ksa(q9c0Var, 2);
                        aVar.r(objY5);
                    }
                    Function0 function3 = (Function0) objY5;
                    boolean zA5 = aVar.A(q9c0Var);
                    Object objY6 = aVar.y();
                    if (zA5 || objY6 == c0041a) {
                        objY6 = new Function0() { // from class: t8c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.p1 = 1;
                                kn2 kn2VarS1 = q9c0Var2.S0();
                                boolean zBooleanValue5 = ((Boolean) ((nsa0) q9c0Var2.N2).getValue()).booleanValue();
                                Integer num3 = (Integer) ((nsa0) q9c0Var2.T2).getValue();
                                q9c0Var2.Y2(kn2VarS1, zBooleanValue5, num3 != null ? num3.intValue() : 0);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY6);
                    }
                    Function0 function4 = (Function0) objY6;
                    boolean zA6 = aVar.A(q9c0Var) | aVar.A(betContainerState);
                    Object objY7 = aVar.y();
                    if (zA6 || objY7 == c0041a) {
                        objY7 = new Function1() { // from class: u8c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                boolean zBooleanValue5 = ((Boolean) obj5).booleanValue();
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.T0().a2(true);
                                m6x<Boolean> m6xVar6 = q9c0Var2.j1;
                                Boolean bool2 = Boolean.FALSE;
                                nsa0 nsa0Var5 = (nsa0) m6xVar6;
                                nsa0Var5.setValue(bool2);
                                BetContainerState betContainerState3 = betContainerState;
                                if (zBooleanValue5) {
                                    q9c0Var2.p1 = 1;
                                    q9c0Var2.S0().X1(1);
                                    q9c0Var2.S0().Y1(-1);
                                    Boolean bool3 = Boolean.TRUE;
                                    nsa0Var5.setValue(bool3);
                                    ((ksa0) q9c0Var2.n1).k(15);
                                    q9c0Var2.S0().U1(!betContainerState3.getExtraKey());
                                    q9c0Var2.S0().Z1(true);
                                    q9c0Var2.S0().a2(false);
                                    ((nsa0) q9c0Var2.S0().c).setValue(bool3);
                                } else {
                                    nsa0Var5.setValue(bool2);
                                    q9c0Var2.S0().Z1(false);
                                    q9c0Var2.S0().Y1(-1);
                                    q9c0Var2.S0().U1(!betContainerState3.getExtraKey());
                                    ((nsa0) q9c0Var2.S0().c).setValue(bool2);
                                }
                                q9c0Var2.T0().X1(0);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY7);
                    }
                    Function1 function5 = (Function1) objY7;
                    boolean zA7 = aVar.A(q9c0Var) | aVar.A(betContainerState);
                    Object objY8 = aVar.y();
                    if (zA7 || objY8 == c0041a) {
                        objY8 = new Function2() { // from class: v8c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                BetData betData = (BetData) obj5;
                                boolean zBooleanValue5 = ((Boolean) obj6).booleanValue();
                                betData.getClass();
                                q9c0 q9c0Var2 = q9c0Var;
                                ((nsa0) q9c0Var2.c1().J).setValue(betData);
                                ((BetContainerState) q9c0Var2.S0().a.getValue()).setBetData(betData);
                                if (zBooleanValue5) {
                                    q9c0Var2.T0().a2(true);
                                    q9c0Var2.S0().O1(true);
                                    if (!betContainerState.getBetPlaced()) {
                                        if (q9c0Var2.j0) {
                                            ((BetContainerState) q9c0Var2.S0().a.getValue()).setBetData(betData);
                                            hxj.I1(q9c0Var2.c1(), betData, q9c0Var2.z0, q9c0Var2.U0, q9c0Var2.h2, 0, "MANUAL", new o9c0(), new gc30(q9c0Var2, 1), null, null, null, 1792);
                                        } else {
                                            q9c0Var2.s0(q9c0Var2.S0(), betData, null);
                                        }
                                    }
                                } else {
                                    q9c0Var2.S0().O1(false);
                                    Double betValue = betData.getBetValue();
                                    if (betValue != null) {
                                        ((isa0) q9c0Var2.S0().O).t(betValue.doubleValue());
                                    }
                                }
                                q9c0Var2.T0().a2(true);
                                q9c0Var2.T0().X1(0);
                                ((nsa0) q9c0Var2.j1).setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY8);
                    }
                    Function2 function6 = (Function2) objY8;
                    boolean zA8 = aVar.A(q9c0Var);
                    Object objY9 = aVar.y();
                    if (zA8 || objY9 == c0041a) {
                        objY9 = new c5k(q9c0Var, 2);
                        aVar.r(objY9);
                    }
                    Function1 function7 = (Function1) objY9;
                    boolean zA9 = aVar.A(q9c0Var);
                    Object objY10 = aVar.y();
                    if (zA9 || objY10 == c0041a) {
                        objY10 = new Function0() { // from class: w8c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                q9c0 q9c0Var2 = q9c0Var;
                                ((nsa0) q9c0Var2.N2).setValue(Boolean.FALSE);
                                ((nsa0) q9c0Var2.S0().R).setValue(Boolean.TRUE);
                                q9c0Var2.S0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                                return Unit.a;
                            }
                        };
                        aVar.r(objY10);
                    }
                    Function0 function8 = (Function0) objY10;
                    boolean zA10 = aVar.A(q9c0Var) | aVar.M(strC) | aVar.M(strC2);
                    Object objY11 = aVar.y();
                    if (zA10 || objY11 == c0041a) {
                        objY11 = q9c0Var.new n(strC, strC2);
                        aVar.r(objY11);
                    }
                    Function2 function9 = (Function2) objY11;
                    boolean zA11 = aVar.A(q9c0Var) | aVar.A(composeView);
                    Object objY12 = aVar.y();
                    if (zA11 || objY12 == c0041a) {
                        objY12 = new nau(1, q9c0Var, composeView);
                        aVar.r(objY12);
                    }
                    Function1 function10 = (Function1) objY12;
                    boolean zA12 = aVar.A(q9c0Var);
                    Object objY13 = aVar.y();
                    if (zA12 || objY13 == c0041a) {
                        objY13 = new cdf(q9c0Var, 2);
                        aVar.r(objY13);
                    }
                    Function1 function11 = (Function1) objY13;
                    boolean zA13 = aVar.A(q9c0Var);
                    Object objY14 = aVar.y();
                    if (zA13 || objY14 == c0041a) {
                        objY14 = new yra(q9c0Var, 1);
                        aVar.r(objY14);
                    }
                    Function0 function12 = (Function0) objY14;
                    boolean zA14 = aVar.A(q9c0Var);
                    Object objY15 = aVar.y();
                    if (zA14 || objY15 == c0041a) {
                        objY15 = new Function0() { // from class: p8c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                q9c0Var.V1();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY15);
                    }
                    Function0 function13 = (Function0) objY15;
                    boolean zA15 = aVar.A(q9c0Var);
                    Object objY16 = aVar.y();
                    if (zA15 || objY16 == c0041a) {
                        objY16 = new fdf(q9c0Var, 1);
                        aVar.r(objY16);
                    }
                    Function1 function14 = (Function1) objY16;
                    boolean zA16 = aVar.A(q9c0Var);
                    Object objY17 = aVar.y();
                    if (zA16 || objY17 == c0041a) {
                        objY17 = new u4k(q9c0Var, 1);
                        aVar.r(objY17);
                    }
                    lba.a(i3, in2Var, betContainerState, lp90VarJ1, multiplierResponse, function1, function2, function0, function3, resetChips, function4, function5, function6, function7, function8, zBooleanValue2, zBooleanValue, zBooleanValue3, function9, function10, function11, zBooleanValue4, str, function12, function13, function14, qizVarE1, z3, null, d, z, i2, z2, f3, f4, (Function0) objY17, aVar, 0, 1);
                    Object value = ((nsa0) q9c0Var.S0().T).getValue();
                    Boolean boolValueOf = Boolean.valueOf(hnwVarA.a);
                    String messageType = ((MultiplierResponse) nsa0Var2.getValue()).getMessageType();
                    boolean zA17 = aVar.A(q9c0Var) | aVar.M(hnwVarA);
                    Object objY18 = aVar.y();
                    if (zA17 || objY18 == c0041a) {
                        habVar = null;
                        objY18 = q9c0Var.new o(hnwVarA, null);
                        aVar.r(objY18);
                    } else {
                        habVar = null;
                    }
                    w4g.f(value, boolValueOf, messageType, (Function2) objY18, aVar);
                    Object[] objArr = {((MultiplierResponse) nsa0Var2.getValue()).getMessageType(), Long.valueOf(((MultiplierResponse) nsa0Var2.getValue()).getRoundId()), (HashMap) nsa0Var3.getValue(), (HashMap) nsa0Var4.getValue()};
                    boolean zA18 = aVar.A(q9c0Var);
                    Object objY19 = aVar.y();
                    if (zA18 || objY19 == c0041a) {
                        objY19 = q9c0Var.new p(habVar);
                        aVar.r(objY19);
                    }
                    w4g.h(objArr, (Function2) objY19, aVar);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}
