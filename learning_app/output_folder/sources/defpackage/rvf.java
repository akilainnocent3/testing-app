package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import tic0.g;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rvf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rvf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Double turboValue;
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                String str = (String) obj4;
                final svf svfVar = (svf) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(svfVar);
                    Object objY = aVar.y();
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: pvf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                svfVar.dismiss();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    awf.b(null, str, (Function0) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                final tic0 tic0Var = (tic0) obj4;
                ComposeView composeView = (ComposeView) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    BetContainerState betContainerState = (BetContainerState) q7i.c(tic0Var.S0().a, aVar2, 0, 7).getValue();
                    BetContainerState betContainerState2 = (BetContainerState) q7i.c(tic0Var.T0().a, aVar2, 0, 7).getValue();
                    m6x<Boolean> m6xVar = tic0Var.f1().e;
                    zea zeaVarJ3 = tic0Var.J3(c570.a(R.dimen._8sdp, 0, aVar2));
                    boolean zBooleanValue = ((Boolean) ((nsa0) tic0Var.c1().g0).getValue()).booleanValue();
                    d.a aVar3 = d.a.b;
                    d dVarN = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.l, d750.a).n(okf0.a(aVar3, tic0Var.h3, new yic0(tic0Var)));
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarN);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
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
                    HashMap map = (HashMap) ((nsa0) tic0Var.S0().d).getValue();
                    Boolean bool = map != null ? (Boolean) map.get(Long.valueOf(betContainerState.getRoundId())) : null;
                    boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                    TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                    String str2 = (String) ((nsa0) tic0Var.c1().v).getValue();
                    MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) tic0Var.S0().b).getValue();
                    boolean zBooleanValue3 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                    boolean z = apb.a(betContainerState2) > 0;
                    BetComponentColors betComponentColors = abc0.a;
                    qp5 qp5Var = (qp5) ((nsa0) tic0Var.c1().f0).getValue();
                    boolean zBooleanValue4 = ((Boolean) ((nsa0) tic0Var.c1().q0).getValue()).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) ((nsa0) tic0Var.F2).getValue()).booleanValue();
                    lp90 lp90VarJ1 = tic0Var.j1();
                    boolean zBooleanValue6 = ((Boolean) ((nsa0) tic0Var.c1().b0).getValue()).booleanValue();
                    c5x c5xVar = tic0Var.S0().M;
                    boolean zBooleanValue7 = ((Boolean) ((nsa0) tic0Var.c1().m0).getValue()).booleanValue();
                    Boolean bool2 = (Boolean) ((nsa0) egj0.p).getValue();
                    boolean zBooleanValue8 = bool2 != null ? bool2.booleanValue() : false;
                    qiz qizVarE1 = tic0Var.e1();
                    nsa0 nsa0Var = (nsa0) egj0.l;
                    boolean zBooleanValue9 = ((Boolean) nsa0Var.getValue()).booleanValue();
                    boolean z2 = ((turboUsageCountResponse == null || (turboValue = turboUsageCountResponse.getTurboValue()) == null) ? 0.0d : turboValue.doubleValue()) >= 100.0d && !((Boolean) nsa0Var.getValue()).booleanValue();
                    boolean zIsStakeSafeApplied = ((BetContainerState) u160.b(tic0Var.S0().a, aVar2).getValue()).isStakeSafeApplied();
                    Boolean bool3 = (Boolean) ((nsa0) egj0.h).getValue();
                    boolean zBooleanValue10 = bool3 != null ? bool3.booleanValue() : false;
                    boolean zA2 = aVar2.A(tic0Var);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: rhc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                BetData betData = (BetData) obj5;
                                betData.getClass();
                                tic0 tic0Var2 = tic0Var;
                                Long lT0 = tic0Var2.t0();
                                if (tic0Var2.j0) {
                                    ((BetContainerState) tic0Var2.S0().a.getValue()).setBetData(betData);
                                    MultiplierResponse multiplierResponse2 = tic0Var2.x0;
                                    String messageType = multiplierResponse2 != null ? multiplierResponse2.getMessageType() : null;
                                    if (messageType == null) {
                                        messageType = "";
                                    }
                                    tic0Var2.c1().H1(betData, tic0Var2.z0, tic0Var2.U0, tic0Var2.h2, 0, "MANUAL", new t380(tic0Var2, 1), new ifc0(tic0Var2, 0), lT0, Long.valueOf(tic0Var2.v3), messageType);
                                } else {
                                    tic0Var2.s0(tic0Var2.S0(), betData, lT0);
                                }
                                tic0Var2.T0().a2(true);
                                ((nsa0) tic0Var2.j1).setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY2);
                    }
                    Function1 function1 = (Function1) objY2;
                    boolean zA3 = aVar2.A(tic0Var);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: thc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                je3 je3Var = (je3) obj5;
                                je3Var.getClass();
                                tic0 tic0Var2 = tic0Var;
                                tic0Var2.r2(je3Var, tic0Var2.S0());
                                uz90 uz90Var = tic0Var2.e3;
                                if (uz90Var != null) {
                                    uz90Var.u();
                                }
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY3);
                    }
                    Function1 function2 = (Function1) objY3;
                    boolean zA4 = aVar2.A(tic0Var);
                    Object objY4 = aVar2.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new zwf(tic0Var, i2);
                        aVar2.r(objY4);
                    }
                    Function0 function0 = (Function0) objY4;
                    boolean zA5 = aVar2.A(tic0Var);
                    Object objY5 = aVar2.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new Function0() { // from class: uhc0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                tic0 tic0Var2 = tic0Var;
                                tic0Var2.T0().b2(true);
                                tic0Var2.S0().b2(false);
                                ((nsa0) tic0Var2.j1).setValue(Boolean.FALSE);
                                tic0Var2.S0().Z1(false);
                                tic0Var2.T0().Z1(false);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY5);
                    }
                    Function0 function3 = (Function0) objY5;
                    boolean zA6 = aVar2.A(tic0Var);
                    Object objY6 = aVar2.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new bxf(tic0Var, i2);
                        aVar2.r(objY6);
                    }
                    Function0 function4 = (Function0) objY6;
                    boolean zA7 = aVar2.A(tic0Var);
                    Object objY7 = aVar2.y();
                    if (zA7 || objY7 == c0041a) {
                        objY7 = new cxf(tic0Var, i2);
                        aVar2.r(objY7);
                    }
                    Function1 function5 = (Function1) objY7;
                    boolean zA8 = aVar2.A(tic0Var) | aVar2.A(betContainerState);
                    Object objY8 = aVar2.y();
                    if (zA8 || objY8 == c0041a) {
                        objY8 = new z880(i2, tic0Var, betContainerState);
                        aVar2.r(objY8);
                    }
                    Function2 function6 = (Function2) objY8;
                    boolean zA9 = aVar2.A(tic0Var);
                    Object objY9 = aVar2.y();
                    if (zA9 || objY9 == c0041a) {
                        objY9 = new Function1() { // from class: vhc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                ((Boolean) obj5).getClass();
                                tic0 tic0Var2 = tic0Var;
                                tic0Var2.T0().a2(true);
                                nsa0 nsa0Var2 = (nsa0) tic0Var2.j1;
                                nsa0Var2.setValue(Boolean.FALSE);
                                tic0Var2.p1 = 1;
                                ((ksa0) tic0Var2.n1).k(2);
                                tic0Var2.S0().Y1(-1);
                                nsa0Var2.setValue(Boolean.TRUE);
                                tic0Var2.S0().X1(2);
                                tic0Var2.S0().Z1(true);
                                tic0Var2.S0().a2(false);
                                tic0Var2.T0().X1(0);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY9);
                    }
                    Function1 function7 = (Function1) objY9;
                    boolean zA10 = aVar2.A(tic0Var);
                    Object objY10 = aVar2.y();
                    if (zA10 || objY10 == c0041a) {
                        objY10 = new ssk(tic0Var, i2);
                        aVar2.r(objY10);
                    }
                    Function0 function8 = (Function0) objY10;
                    boolean zA11 = aVar2.A(tic0Var);
                    Object objY11 = aVar2.y();
                    if (zA11 || objY11 == c0041a) {
                        objY11 = tic0Var.new g();
                        aVar2.r(objY11);
                    }
                    Function2 function9 = (Function2) objY11;
                    boolean zA12 = aVar2.A(tic0Var) | aVar2.A(composeView);
                    Object objY12 = aVar2.y();
                    if (zA12 || objY12 == c0041a) {
                        objY12 = new w8q(i2, tic0Var, composeView);
                        aVar2.r(objY12);
                    }
                    Function1 function10 = (Function1) objY12;
                    boolean zA13 = aVar2.A(tic0Var);
                    Object objY13 = aVar2.y();
                    if (zA13 || objY13 == c0041a) {
                        objY13 = new eh1(tic0Var, 4);
                        aVar2.r(objY13);
                    }
                    Function1 function11 = (Function1) objY13;
                    boolean zA14 = aVar2.A(tic0Var);
                    Object objY14 = aVar2.y();
                    if (zA14 || objY14 == c0041a) {
                        objY14 = new t07(tic0Var, 3);
                        aVar2.r(objY14);
                    }
                    Function0 function12 = (Function0) objY14;
                    boolean zA15 = aVar2.A(tic0Var);
                    Object objY15 = aVar2.y();
                    if (zA15 || objY15 == c0041a) {
                        objY15 = new Function0() { // from class: shc0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                tic0Var.V1();
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY15);
                    }
                    yea.a(multiplierResponse, betContainerState, qizVarE1, zBooleanValue3, z, zBooleanValue6, lp90VarJ1, function1, function2, function0, function3, function4, function5, function6, function7, function8, betComponentColors, qp5Var, zBooleanValue4, zBooleanValue2, zBooleanValue5, function9, function10, function11, function12, (Function0) objY15, c5xVar, zBooleanValue7, zBooleanValue8, str2, zeaVarJ3, zBooleanValue, zBooleanValue9, z2, zIsStakeSafeApplied, zBooleanValue10, aVar2, 0, 102236160, 0, 524288, 0);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
