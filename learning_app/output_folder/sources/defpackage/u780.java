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
import tic0.h;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u780 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u780(tic0 tic0Var, ComposeView composeView) {
        this.b = tic0Var;
        this.c = composeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Double turboValue;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                v780.a((d) obj4, (w780) obj3, (a) obj, w550.a(1));
                return Unit.a;
            default:
                final tic0 tic0Var = (tic0) obj4;
                ComposeView composeView = (ComposeView) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    BetContainerState betContainerState = (BetContainerState) q7i.c(tic0Var.T0().a, aVar, 0, 7).getValue();
                    BetContainerState betContainerState2 = (BetContainerState) q7i.c(tic0Var.S0().a, aVar, 0, 7).getValue();
                    m6x<Boolean> m6xVar = tic0Var.f1().e;
                    zea zeaVarJ3 = tic0Var.J3(c570.a(R.dimen._8sdp, 0, aVar));
                    boolean zBooleanValue = ((Boolean) ((nsa0) tic0Var.c1().g0).getValue()).booleanValue();
                    d.a aVar2 = d.a.b;
                    d dVarN = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.l, d750.a).n(okf0.a(aVar2, tic0Var.h3, new yic0(tic0Var)));
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarN);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
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
                    HashMap map = (HashMap) ((nsa0) tic0Var.T0().d).getValue();
                    Boolean bool = map != null ? (Boolean) map.get(Long.valueOf(betContainerState.getRoundId())) : null;
                    boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                    TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                    String str = (String) ((nsa0) tic0Var.c1().v).getValue();
                    MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) tic0Var.T0().b).getValue();
                    boolean zBooleanValue3 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                    boolean z = apb.a(betContainerState2) > 0;
                    lp90 lp90VarJ1 = tic0Var.j1();
                    BetComponentColors betComponentColors = abc0.a;
                    qp5 qp5Var = (qp5) ((nsa0) tic0Var.c1().f0).getValue();
                    boolean zBooleanValue4 = ((Boolean) ((nsa0) tic0Var.c1().q0).getValue()).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) ((nsa0) tic0Var.F2).getValue()).booleanValue();
                    boolean zBooleanValue6 = ((Boolean) ((nsa0) tic0Var.c1().b0).getValue()).booleanValue();
                    c5x c5xVar = tic0Var.T0().M;
                    boolean zBooleanValue7 = ((Boolean) ((nsa0) tic0Var.c1().m0).getValue()).booleanValue();
                    Boolean bool2 = (Boolean) ((nsa0) egj0.p).getValue();
                    boolean zBooleanValue8 = bool2 != null ? bool2.booleanValue() : false;
                    qiz qizVarE1 = tic0Var.e1();
                    nsa0 nsa0Var = (nsa0) egj0.l;
                    boolean zBooleanValue9 = ((Boolean) nsa0Var.getValue()).booleanValue();
                    boolean z2 = ((turboUsageCountResponse == null || (turboValue = turboUsageCountResponse.getTurboValue()) == null) ? 0.0d : turboValue.doubleValue()) >= 100.0d && !((Boolean) nsa0Var.getValue()).booleanValue();
                    boolean zIsStakeSafeApplied = ((BetContainerState) u160.b(tic0Var.T0().a, aVar).getValue()).isStakeSafeApplied();
                    Boolean bool3 = (Boolean) ((nsa0) egj0.h).getValue();
                    boolean zBooleanValue10 = bool3 != null ? bool3.booleanValue() : false;
                    boolean zA = aVar.A(tic0Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new nnz(tic0Var, i2);
                        aVar.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    boolean zA2 = aVar.A(tic0Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: zgc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                je3 je3Var = (je3) obj5;
                                je3Var.getClass();
                                tic0 tic0Var2 = tic0Var;
                                tic0Var2.r2(je3Var, tic0Var2.T0());
                                uz90 uz90Var = tic0Var2.e3;
                                if (uz90Var != null) {
                                    uz90Var.u();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function1 function2 = (Function1) objY2;
                    boolean zA3 = aVar.A(tic0Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new f580(tic0Var, 1);
                        aVar.r(objY3);
                    }
                    Function0 function0 = (Function0) objY3;
                    boolean zA4 = aVar.A(tic0Var);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new fvf(tic0Var, 2);
                        aVar.r(objY4);
                    }
                    Function0 function3 = (Function0) objY4;
                    boolean zA5 = aVar.A(tic0Var);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new sm30(tic0Var, 1);
                        aVar.r(objY5);
                    }
                    Function0 function4 = (Function0) objY5;
                    boolean zA6 = aVar.A(tic0Var);
                    Object objY6 = aVar.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new ahc0(tic0Var, 0);
                        aVar.r(objY6);
                    }
                    Function1 function5 = (Function1) objY6;
                    boolean zA7 = aVar.A(tic0Var);
                    Object objY7 = aVar.y();
                    if (zA7 || objY7 == c0041a) {
                        objY7 = new Function2() { // from class: bhc0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                BetData betData = (BetData) obj5;
                                boolean zBooleanValue11 = ((Boolean) obj6).booleanValue();
                                betData.getClass();
                                tic0 tic0Var2 = tic0Var;
                                ((nsa0) tic0Var2.c1().J).setValue(betData);
                                int i3 = 0;
                                if (zBooleanValue11) {
                                    tic0Var2.T0().O1(true);
                                    if (!((BetContainerState) tic0Var2.T0().a.getValue()).getBetPlaced()) {
                                        if (tic0Var2.j0) {
                                            ((BetContainerState) tic0Var2.T0().a.getValue()).setBetData(betData);
                                            MultiplierResponse multiplierResponse2 = tic0Var2.x0;
                                            String messageType = multiplierResponse2 != null ? multiplierResponse2.getMessageType() : null;
                                            if (messageType == null) {
                                                messageType = "";
                                            }
                                            hxj.I1(tic0Var2.c1(), betData, tic0Var2.z0, tic0Var2.U0, tic0Var2.h2, 1, "MANUAL", new mlu(tic0Var2, 1), new gfc0(tic0Var2, i3), null, Long.valueOf(tic0Var2.v3), messageType, 256);
                                        } else {
                                            tic0Var2.s0(tic0Var2.T0(), betData, null);
                                        }
                                    }
                                } else {
                                    tic0Var2.T0().O1(false);
                                }
                                tic0Var2.S0().a2(true);
                                tic0Var2.S0().X1(0);
                                ((nsa0) tic0Var2.j1).setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY7);
                    }
                    Function2 function6 = (Function2) objY7;
                    boolean zA8 = aVar.A(tic0Var);
                    Object objY8 = aVar.y();
                    if (zA8 || objY8 == c0041a) {
                        objY8 = new de1(tic0Var, 1);
                        aVar.r(objY8);
                    }
                    Function1 function7 = (Function1) objY8;
                    boolean zA9 = aVar.A(tic0Var);
                    Object objY9 = aVar.y();
                    if (zA9 || objY9 == c0041a) {
                        objY9 = new jvf(tic0Var, 1);
                        aVar.r(objY9);
                    }
                    Function0 function8 = (Function0) objY9;
                    boolean zA10 = aVar.A(tic0Var);
                    Object objY10 = aVar.y();
                    if (zA10 || objY10 == c0041a) {
                        objY10 = tic0Var.new h();
                        aVar.r(objY10);
                    }
                    Function2 function9 = (Function2) objY10;
                    boolean zA11 = aVar.A(tic0Var) | aVar.A(composeView);
                    Object objY11 = aVar.y();
                    if (zA11 || objY11 == c0041a) {
                        objY11 = new chc0(0, tic0Var, composeView);
                        aVar.r(objY11);
                    }
                    Function1 function10 = (Function1) objY11;
                    boolean zA12 = aVar.A(tic0Var);
                    Object objY12 = aVar.y();
                    if (zA12 || objY12 == c0041a) {
                        objY12 = new Function1() { // from class: xgc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                BetData betData = (BetData) obj5;
                                betData.getClass();
                                tic0 tic0Var2 = tic0Var;
                                ((BetContainerState) tic0Var2.T0().a.getValue()).setBetData(betData);
                                ((nsa0) tic0Var2.F1).setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY12);
                    }
                    Function1 function11 = (Function1) objY12;
                    boolean zA13 = aVar.A(tic0Var);
                    Object objY13 = aVar.y();
                    if (zA13 || objY13 == c0041a) {
                        objY13 = new Function0() { // from class: ygc0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(tic0Var.z1());
                            }
                        };
                        aVar.r(objY13);
                    }
                    Function0 function12 = (Function0) objY13;
                    boolean zA14 = aVar.A(tic0Var);
                    Object objY14 = aVar.y();
                    if (zA14 || objY14 == c0041a) {
                        objY14 = new qnz(tic0Var, 1);
                        aVar.r(objY14);
                    }
                    yea.a(multiplierResponse, betContainerState, qizVarE1, zBooleanValue3, z, zBooleanValue6, lp90VarJ1, function1, function2, function0, function3, function4, function5, function6, function7, function8, betComponentColors, qp5Var, zBooleanValue4, zBooleanValue2, zBooleanValue5, function9, function10, function11, function12, (Function0) objY14, c5xVar, zBooleanValue7, zBooleanValue8, str, zeaVarJ3, zBooleanValue, zBooleanValue9, z2, zIsStakeSafeApplied, zBooleanValue10, aVar, 0, 102236160, 0, 524288, 0);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ u780(d dVar, w780 w780Var, int i) {
        this.b = dVar;
        this.c = w780Var;
    }
}
