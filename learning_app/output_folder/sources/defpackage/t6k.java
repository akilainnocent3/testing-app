package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
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
import q9c0.q;
import q9c0.r;
import q9c0.s;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t6k implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t6k(Fragment fragment, Object obj, int i) {
        this.a = i;
        this.b = fragment;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.c;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                i7k i7kVar = (i7k) fragment;
                LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t25 t25Var = (t25) i7kVar.K.getValue();
                    r3k r3kVarT0 = i7kVar.t0();
                    qh6 qh6Var = (qh6) i7kVar.I.getValue();
                    boolean zBooleanValue = ((Boolean) ((nsa0) i7kVar.F).getValue()).booleanValue();
                    boolean zA = aVar.A(i7kVar);
                    Object objY = aVar.y();
                    if (zA || objY == c0041a) {
                        i7k.b bVar = new i7k.b(0, i7kVar, i7k.class, "onStackerIconClick", "onStackerIconClick()V", 0);
                        aVar.r(bVar);
                        objY = bVar;
                    }
                    Function0 function0 = (Function0) ((rpp) objY);
                    boolean zA2 = aVar.A(i7kVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        i7k.c cVar = new i7k.c(1, i7kVar, i7k.class, "onBonusVaultGameClick", "onBonusVaultGameClick(Lcom/sportygames/component/vault/models/BonusVaultGame;)V", 0);
                        aVar.r(cVar);
                        objY2 = cVar;
                    }
                    Function1 function1 = (Function1) ((rpp) objY2);
                    Object objY3 = aVar.y();
                    if (objY3 == c0041a) {
                        objY3 = new y6k();
                        aVar.r(objY3);
                    }
                    cha.a(t25Var, lobbyV2ViewModel, r3kVarT0, qh6Var, zBooleanValue, function0, function1, (Function0) objY3, aVar, 12582912);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                final q9c0 q9c0Var = (q9c0) fragment;
                ComposeView composeView = (ComposeView) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    kn2 kn2VarS0 = q9c0Var.S0();
                    m6x<Integer> m6xVar = q9c0Var.T2;
                    BetContainerState betContainerState = (BetContainerState) q7i.c(kn2VarS0.a, aVar2, 0, 7).getValue();
                    final BetContainerState betContainerState2 = (BetContainerState) q7i.c(q9c0Var.T0().a, aVar2, 0, 7).getValue();
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
                    Boolean bool = (Boolean) ((HashMap) ((nsa0) q9c0Var.T0().d).getValue()).get(Long.valueOf(betContainerState2.getRoundId()));
                    boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                    in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) q9c0Var.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) q9c0Var.c1().e0).getValue(), (qp5) ((nsa0) q9c0Var.c1().f0).getValue());
                    m6x<Boolean> m6xVar2 = q9c0Var.f1().e;
                    m6x m6xVarC = q7i.c(q9c0Var.D3().f, aVar2, 0, 7);
                    pgs pgsVar = (pgs) q7i.c(q9c0Var.D3().d, aVar2, 0, 7).getValue();
                    List list = pgsVar instanceof pgs.d ? ((pgs.d) pgsVar).a : ibg.a;
                    m6x<MultiplierResponse> m6xVar3 = q9c0Var.S0().b;
                    m6x<HashMap<Long, Boolean>> m6xVar4 = q9c0Var.S0().d;
                    nsa0 nsa0Var = (nsa0) m6xVar3;
                    nsa0 nsa0Var2 = (nsa0) q9c0Var.T0().d;
                    nsa0 nsa0Var3 = (nsa0) m6xVar4;
                    hnw hnwVarA = enw.a(2, betContainerState2, betContainerState, (hri0) m6xVarC.getValue(), list, ((MultiplierResponse) nsa0Var.getValue()).getMessageType(), ((MultiplierResponse) nsa0Var.getValue()).getRoundId(), (HashMap) nsa0Var2.getValue(), (HashMap) nsa0Var3.getValue(), q9c0Var.E3(), q9c0Var.E3(), q9c0Var.E3(), aVar2);
                    Configuration configuration = composeView.getResources().getConfiguration();
                    float f = composeView.getResources().getDisplayMetrics().density;
                    cw5 cw5Var = cw5.a;
                    String string = q9c0Var.getString(R.string.autobet_stopped_min_bet_higher_cms);
                    string.getClass();
                    String string2 = q9c0Var.getString(R.string.autobet_stopped_min_bet_higher);
                    string2.getClass();
                    String strC = cw5.c(cw5Var, string, string2);
                    String strC2 = cw5.c(cw5Var, lxe0.a(R.string.bonus_round_max_stake, aVar2), lxe0.a(R.string.bonus_round_chip_click_warning, aVar2));
                    float f2 = configuration.screenWidthDp * f;
                    nsa0 nsa0Var4 = (nsa0) m6xVar;
                    Integer num = (Integer) nsa0Var4.getValue();
                    int iIntValue3 = num != null ? num.intValue() : 0;
                    boolean zD = aVar2.d(iIntValue3) | aVar2.c(f2);
                    Object objY4 = aVar2.y();
                    if (zD || objY4 == c0041a) {
                        objY4 = hq8.a(iIntValue3, f2);
                        aVar2.r(objY4);
                    }
                    wac0 wac0Var = (wac0) objY4;
                    Integer num2 = (Integer) nsa0Var4.getValue();
                    int iIntValue4 = num2 != null ? num2.intValue() : 0;
                    MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) q9c0Var.T0().b).getValue();
                    Double d = hnwVarA.b;
                    boolean z = hnwVarA.a;
                    int i2 = hnwVarA.c;
                    boolean z2 = hnwVarA.d;
                    lp90 lp90VarJ1 = q9c0Var.j1();
                    boolean zBooleanValue3 = ((Boolean) ((nsa0) q9c0Var.c1().q0).getValue()).booleanValue();
                    boolean zBooleanValue4 = ((Boolean) ((nsa0) q9c0Var.N2).getValue()).booleanValue();
                    boolean resetChips = betContainerState2.getResetChips();
                    boolean zBooleanValue5 = ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue();
                    String str = (String) ((nsa0) q9c0Var.c1().v).getValue();
                    boolean z3 = apb.a(betContainerState) > 0;
                    qiz qizVarE1 = q9c0Var.e1();
                    float f3 = wac0Var.f;
                    float f4 = wac0Var.g;
                    boolean zA3 = aVar2.A(q9c0Var);
                    Object objY5 = aVar2.y();
                    if (zA3 || objY5 == c0041a) {
                        objY5 = new z8c0(q9c0Var, 0);
                        aVar2.r(objY5);
                    }
                    Function1 function2 = (Function1) objY5;
                    boolean zA4 = aVar2.A(q9c0Var);
                    Object objY6 = aVar2.y();
                    if (zA4 || objY6 == c0041a) {
                        objY6 = new usp(q9c0Var, 1);
                        aVar2.r(objY6);
                    }
                    Function1 function3 = (Function1) objY6;
                    boolean zA5 = aVar2.A(q9c0Var);
                    Object objY7 = aVar2.y();
                    if (zA5 || objY7 == c0041a) {
                        objY7 = new wau(q9c0Var, 1);
                        aVar2.r(objY7);
                    }
                    Function0 function4 = (Function0) objY7;
                    boolean zA6 = aVar2.A(q9c0Var);
                    Object objY8 = aVar2.y();
                    if (zA6 || objY8 == c0041a) {
                        objY8 = new Function0() { // from class: c9c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.S0().b2(true);
                                q9c0Var2.T0().b2(false);
                                ((nsa0) q9c0Var2.j1).setValue(Boolean.FALSE);
                                q9c0Var2.S0().Z1(false);
                                q9c0Var2.T0().Z1(false);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY8);
                    }
                    Function0 function5 = (Function0) objY8;
                    boolean zA7 = aVar2.A(q9c0Var);
                    Object objY9 = aVar2.y();
                    if (zA7 || objY9 == c0041a) {
                        objY9 = new Function0() { // from class: d9c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.p1 = 2;
                                kn2 kn2VarT0 = q9c0Var2.T0();
                                boolean zBooleanValue6 = ((Boolean) ((nsa0) q9c0Var2.N2).getValue()).booleanValue();
                                Integer num3 = (Integer) ((nsa0) q9c0Var2.T2).getValue();
                                q9c0Var2.Y2(kn2VarT0, zBooleanValue6, num3 != null ? num3.intValue() : 0);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY9);
                    }
                    Function0 function6 = (Function0) objY9;
                    boolean zA8 = aVar2.A(q9c0Var) | aVar2.A(betContainerState2);
                    Object objY10 = aVar2.y();
                    if (zA8 || objY10 == c0041a) {
                        objY10 = new Function1() { // from class: e9c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                boolean zBooleanValue6 = ((Boolean) obj4).booleanValue();
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.S0().a2(true);
                                m6x<Boolean> m6xVar5 = q9c0Var2.j1;
                                Boolean bool2 = Boolean.FALSE;
                                nsa0 nsa0Var5 = (nsa0) m6xVar5;
                                nsa0Var5.setValue(bool2);
                                if (zBooleanValue6) {
                                    q9c0Var2.p1 = 2;
                                    Boolean bool3 = Boolean.TRUE;
                                    nsa0Var5.setValue(bool3);
                                    q9c0Var2.T0().X1(1);
                                    q9c0Var2.T0().Y1(-1);
                                    q9c0Var2.T0().Z1(true);
                                    q9c0Var2.T0().a2(false);
                                    ((nsa0) q9c0Var2.T0().c).setValue(bool3);
                                } else {
                                    q9c0Var2.T0().Y1(15);
                                    q9c0Var2.T0().U1(!betContainerState2.getExtraKey());
                                    q9c0Var2.T0().Z1(false);
                                    ((nsa0) q9c0Var2.T0().c).setValue(bool2);
                                }
                                q9c0Var2.S0().X1(0);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY10);
                    }
                    Function1 function7 = (Function1) objY10;
                    boolean zA9 = aVar2.A(q9c0Var) | aVar2.A(betContainerState2);
                    Object objY11 = aVar2.y();
                    if (zA9 || objY11 == c0041a) {
                        objY11 = new Function2() { // from class: f9c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                BetData betData = (BetData) obj4;
                                boolean zBooleanValue6 = ((Boolean) obj5).booleanValue();
                                betData.getClass();
                                final q9c0 q9c0Var2 = q9c0Var;
                                ((nsa0) q9c0Var2.c1().J).setValue(betData);
                                if (zBooleanValue6) {
                                    q9c0Var2.T0().O1(true);
                                    if (!betContainerState2.getBetPlaced()) {
                                        if (q9c0Var2.j0) {
                                            ((BetContainerState) q9c0Var2.T0().a.getValue()).setBetData(betData);
                                            hxj.I1(q9c0Var2.c1(), betData, q9c0Var2.z0, q9c0Var2.U0, q9c0Var2.h2, 1, "MANUAL", new m9c0(), new Function1() { // from class: n9c0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj6) {
                                                    q9c0 q9c0Var3 = q9c0Var2;
                                                    yob.a(q9c0Var3.e1(), (String) ((nsa0) q9c0Var3.c1().v).getValue(), "placeBet", (String) obj6);
                                                    return Unit.a;
                                                }
                                            }, null, null, null, 1792);
                                        } else {
                                            q9c0Var2.s0(q9c0Var2.T0(), betData, null);
                                        }
                                    }
                                } else {
                                    q9c0Var2.T0().O1(false);
                                    Double betValue = betData.getBetValue();
                                    if (betValue != null) {
                                        ((isa0) q9c0Var2.T0().O).t(betValue.doubleValue());
                                    }
                                }
                                q9c0Var2.S0().a2(true);
                                q9c0Var2.S0().X1(0);
                                ((nsa0) q9c0Var2.j1).setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY11);
                    }
                    Function2 function8 = (Function2) objY11;
                    boolean zA10 = aVar2.A(q9c0Var);
                    Object objY12 = aVar2.y();
                    if (zA10 || objY12 == c0041a) {
                        objY12 = new Function1() { // from class: g9c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                ((Boolean) obj4).getClass();
                                q9c0 q9c0Var2 = q9c0Var;
                                q9c0Var2.S0().a2(true);
                                nsa0 nsa0Var5 = (nsa0) q9c0Var2.j1;
                                nsa0Var5.setValue(Boolean.FALSE);
                                q9c0Var2.p1 = 2;
                                nsa0Var5.setValue(Boolean.TRUE);
                                q9c0Var2.T0().Y1(-1);
                                q9c0Var2.T0().Z1(true);
                                q9c0Var2.T0().X1(2);
                                q9c0Var2.T0().a2(false);
                                q9c0Var2.S0().X1(0);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY12);
                    }
                    Function1 function9 = (Function1) objY12;
                    boolean zA11 = aVar2.A(q9c0Var);
                    Object objY13 = aVar2.y();
                    if (zA11 || objY13 == c0041a) {
                        objY13 = new c6k(q9c0Var, 1);
                        aVar2.r(objY13);
                    }
                    Function0 function10 = (Function0) objY13;
                    boolean zA12 = aVar2.A(q9c0Var) | aVar2.M(strC) | aVar2.M(strC2);
                    Object objY14 = aVar2.y();
                    if (zA12 || objY14 == c0041a) {
                        objY14 = q9c0Var.new q(strC, strC2);
                        aVar2.r(objY14);
                    }
                    Function2 function11 = (Function2) objY14;
                    boolean zA13 = aVar2.A(q9c0Var) | aVar2.A(composeView);
                    Object objY15 = aVar2.y();
                    if (zA13 || objY15 == c0041a) {
                        objY15 = new h9c0(0, q9c0Var, composeView);
                        aVar2.r(objY15);
                    }
                    Function1 function12 = (Function1) objY15;
                    boolean zA14 = aVar2.A(q9c0Var);
                    Object objY16 = aVar2.y();
                    if (zA14 || objY16 == c0041a) {
                        objY16 = new p5k(q9c0Var, 1);
                        aVar2.r(objY16);
                    }
                    Function1 function13 = (Function1) objY16;
                    boolean zA15 = aVar2.A(q9c0Var);
                    Object objY17 = aVar2.y();
                    if (zA15 || objY17 == c0041a) {
                        objY17 = new a9c0(q9c0Var, 0);
                        aVar2.r(objY17);
                    }
                    Function0 function14 = (Function0) objY17;
                    boolean zA16 = aVar2.A(q9c0Var);
                    Object objY18 = aVar2.y();
                    if (zA16 || objY18 == c0041a) {
                        objY18 = new r5k(q9c0Var, 1);
                        aVar2.r(objY18);
                    }
                    Function0 function15 = (Function0) objY18;
                    boolean zA17 = aVar2.A(q9c0Var);
                    Object objY19 = aVar2.y();
                    if (zA17 || objY19 == c0041a) {
                        objY19 = new b9c0(q9c0Var, 0);
                        aVar2.r(objY19);
                    }
                    Function1 function16 = (Function1) objY19;
                    boolean zA18 = aVar2.A(q9c0Var);
                    Object objY20 = aVar2.y();
                    if (zA18 || objY20 == c0041a) {
                        objY20 = new t5k(q9c0Var, 1);
                        aVar2.r(objY20);
                    }
                    lba.a(iIntValue4, in2Var, betContainerState2, lp90VarJ1, multiplierResponse, function2, function3, function4, function5, resetChips, function6, function7, function8, function9, function10, zBooleanValue3, zBooleanValue2, zBooleanValue4, function11, function12, function13, zBooleanValue5, str, function14, function15, function16, qizVarE1, z3, null, d, z, i2, z2, f3, f4, (Function0) objY20, aVar2, 0, 1);
                    Object value = ((nsa0) q9c0Var.T0().T).getValue();
                    Boolean boolValueOf = Boolean.valueOf(hnwVarA.a);
                    String messageType = ((MultiplierResponse) nsa0Var.getValue()).getMessageType();
                    boolean zA19 = aVar2.A(q9c0Var) | aVar2.M(hnwVarA);
                    Object objY21 = aVar2.y();
                    if (zA19 || objY21 == c0041a) {
                        objY21 = q9c0Var.new r(hnwVarA, null);
                        aVar2.r(objY21);
                    }
                    w4g.f(value, boolValueOf, messageType, (Function2) objY21, aVar2);
                    Object[] objArr = {((MultiplierResponse) nsa0Var.getValue()).getMessageType(), Long.valueOf(((MultiplierResponse) nsa0Var.getValue()).getRoundId()), (HashMap) nsa0Var3.getValue(), (HashMap) nsa0Var2.getValue()};
                    boolean zA20 = aVar2.A(q9c0Var);
                    Object objY22 = aVar2.y();
                    if (zA20 || objY22 == c0041a) {
                        objY22 = q9c0Var.new s(null);
                        aVar2.r(objY22);
                    }
                    w4g.h(objArr, (Function2) objY22, aVar2);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
