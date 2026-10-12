package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.commons.models.ToastCommonModel;
import com.sportygames.crash.models.header.CrashHeaderState;
import com.sportygames.crashInitiated.model.request.BetData;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lvb.i;
import lvb.o;
import lvb.p;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class brb implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [hab, java.lang.Throwable, kotlin.coroutines.CoroutineContext, peb] */
    /* JADX WARN: Type inference failed for: r0v22 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a.C0040a.C0041a c0041a;
        ?? r0;
        int i;
        Integer num;
        f4j f4jVar;
        m6x<DetailResponse> m6xVar;
        DetailResponse detailResponse;
        m6x<DetailResponse> m6xVar2;
        DetailResponse detailResponse2;
        m6x<DetailResponse> m6xVar3;
        DetailResponse detailResponse3;
        m6x<DetailResponse> m6xVar4;
        DetailResponse detailResponse4;
        int i2;
        List<y5z> listA;
        int i3 = this.a;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                final lvb lvbVar = (lvb) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                Double dValueOf = Double.valueOf(0.0d);
                int i4 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yw8 yw8VarV0 = lvbVar.v0();
                    m6x<Boolean> m6xVar5 = lvbVar.W;
                    m6x<Boolean> m6xVar6 = lvbVar.q0;
                    m6x<Boolean> m6xVar7 = lvbVar.N;
                    m6x m6xVarC = q7i.c(yw8VarV0.A, aVar, 0, 7);
                    yw8 yw8VarV1 = lvbVar.v0();
                    c12 c12VarW0 = lvbVar.w0();
                    qp5 qp5VarU0 = lvbVar.u0();
                    String str = (String) ((nsa0) lvbVar.x0().a).getValue();
                    String str2 = (String) ((nsa0) lvbVar.x0().c).getValue();
                    boolean zA = aVar.A(lvbVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                    if (zA || objY == c0041a2) {
                        c0041a = c0041a2;
                        lvb.h hVar = new lvb.h(0, lvbVar, lvb.class, "onMenuClicked", "onMenuClicked()V", 0);
                        aVar.r(hVar);
                        objY = hVar;
                    } else {
                        c0041a = c0041a2;
                    }
                    rpp rppVar = (rpp) objY;
                    boolean zA2 = aVar.A(lvbVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        lvb.k kVar = new lvb.k(0, lvbVar, lvb.class, "showExitRecommendation", "showExitRecommendation()V", 0);
                        aVar.r(kVar);
                        objY2 = kVar;
                    }
                    rpp rppVar2 = (rpp) objY2;
                    boolean zA3 = aVar.A(lvbVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        lvb.m mVar = new lvb.m(0, lvbVar, lvb.class, "onChatClicked", "onChatClicked()V", 0);
                        aVar.r(mVar);
                        objY3 = mVar;
                    }
                    rpp rppVar3 = (rpp) objY3;
                    boolean zA4 = aVar.A(lvbVar);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        lvb.n nVar = new lvb.n(0, lvbVar, lvb.class, "onAddMoneyClicked", "onAddMoneyClicked()V", 0);
                        aVar.r(nVar);
                        objY4 = nVar;
                    }
                    boolean zBooleanValue = ((Boolean) ((nsa0) lvbVar.x0().P).getValue()).booleanValue();
                    Function0 function0 = (Function0) rppVar;
                    Function0 function1 = (Function0) rppVar2;
                    Function0 function2 = (Function0) rppVar3;
                    Function0 function3 = (Function0) ((rpp) objY4);
                    boolean zA5 = aVar.A(lvbVar);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new csb(lvbVar, i4);
                        aVar.r(objY5);
                    }
                    Function0 function4 = (Function0) objY5;
                    boolean zA6 = aVar.A(lvbVar);
                    Object objY6 = aVar.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new rg2(lvbVar, 1);
                        aVar.r(objY6);
                    }
                    a.C0040a.C0041a c0041a3 = c0041a;
                    m6x<Boolean> m6xVar8 = m6xVar5;
                    b7j0.a(str, str2, c12VarW0, qp5VarU0, yw8VarV1, 0.7f, function0, function1, function2, function3, function4, (Function0) objY6, 0L, zBooleanValue, aVar, 196608, 4096);
                    a aVar2 = aVar;
                    Integer num2 = (Integer) ((nsa0) lvbVar.z0).getValue();
                    if (num2 != null) {
                        int iIntValue2 = num2.intValue();
                        String str3 = (String) ((nsa0) lvbVar.x0().a).getValue();
                        boolean zIsChatEnable = ((CrashHeaderState) m6xVarC.getValue()).isChatEnable();
                        if (Intrinsics.f(str3, "one-punch")) {
                            Context context = lvbVar.getContext();
                            listA = context != null ? t7z.a(iIntValue2, context, zIsChatEnable) : null;
                            listA.getClass();
                        } else {
                            Context context2 = lvbVar.getContext();
                            listA = context2 != null ? t7z.a(iIntValue2, context2, zIsChatEnable) : null;
                            listA.getClass();
                        }
                        lvbVar.n0 = listA;
                        Unit unit = Unit.a;
                    }
                    if (((Boolean) ((nsa0) lvbVar.w0).getValue()).booleanValue()) {
                        aVar2.N(-62346734);
                        HashMap map = new HashMap();
                        cw5 cw5Var = cw5.a;
                        String currencyCode = ((CrashHeaderState) lvbVar.v0().A.getValue()).getCurrencyCode();
                        if (currencyCode == null) {
                            currencyCode = "";
                        }
                        cw5Var.getClass();
                        map.put("{currency}", cw5.i(currencyCode));
                        map.put("{amount}", String.valueOf(lvbVar.z0().c));
                        String strB = cw5.b("bet_per_round:sg_common", "Bet Per Round : ", map);
                        ArrayList<Double> autoBetChips = ((DetailResponse) ((nsa0) lvbVar.s0().d0).getValue()).getAutoBetChips();
                        String currencyCode2 = ((CrashHeaderState) lvbVar.v0().A.getValue()).getCurrencyCode();
                        if (currencyCode2 == null) {
                            currencyCode2 = "";
                        }
                        String strI = cw5.i(currencyCode2);
                        m6x m6xVarB = m.b(dValueOf);
                        m6x m6xVarB2 = m.b(dValueOf);
                        m6x m6xVarB3 = m.b(dValueOf);
                        m6x m6xVarB4 = m.b(dValueOf);
                        boolean zA7 = aVar2.A(lvbVar);
                        Object objY7 = aVar2.y();
                        if (zA7 || objY7 == c0041a3) {
                            objY7 = new Function0() { // from class: hsb
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ((nsa0) lvbVar.w0).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY7);
                        }
                        Function0 function5 = (Function0) objY7;
                        boolean zA8 = aVar2.A(lvbVar);
                        Object objY8 = aVar2.y();
                        if (zA8 || objY8 == c0041a3) {
                            objY8 = new Function1() { // from class: isb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    double dDoubleValue = ((Double) obj4).doubleValue();
                                    lvb lvbVar2 = lvbVar;
                                    m6x<Boolean> m6xVar9 = lvbVar2.w0;
                                    Boolean bool = Boolean.FALSE;
                                    ((nsa0) m6xVar9).setValue(bool);
                                    lvbVar2.y0 = (int) dDoubleValue;
                                    lvbVar2.I0();
                                    GameDetails gameDetails = lvbVar2.G;
                                    m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "On", "Manual", "1");
                                    ((nsa0) lvbVar2.X).setValue(bool);
                                    ((nsa0) lvbVar2.s0().O).setValue(bool);
                                    lvbVar2.z0().c = lvbVar2.z0().c;
                                    lvbVar2.z0().d = lvbVar2.z0().d;
                                    m6x<Boolean> m6xVar10 = lvbVar2.s0().e;
                                    Boolean bool2 = Boolean.TRUE;
                                    ((nsa0) m6xVar10).setValue(bool2);
                                    m6x<BetData> m6xVar11 = lvbVar2.x0().B;
                                    String str4 = lvbVar2.z0().c;
                                    Double dValueOf2 = str4 != null ? Double.valueOf(Double.parseDouble(str4)) : null;
                                    String str5 = lvbVar2.z0().d;
                                    ((nsa0) m6xVar11).setValue(new BetData(dValueOf2, null, str5 != null ? Double.valueOf(Double.parseDouble(str5)) : null, null, new dub(lvbVar2, 0), new fub(), 10, null));
                                    ((BetData) ((nsa0) lvbVar2.x0().B).getValue()).getOnConfirmClick().invoke(bool2);
                                    if (!((Boolean) ((nsa0) lvbVar2.s0().e).getValue()).booleanValue() || !((Boolean) ((nsa0) lvbVar2.r0).getValue()).booleanValue()) {
                                        if (wvu.a("br")) {
                                            gxb gxbVarZ0 = lvbVar2.z0();
                                            String str6 = lvbVar2.T;
                                            String str7 = lvbVar2.z0().c;
                                            String str8 = str7 == null ? "" : str7;
                                            gxbVarZ0.K1(lvbVar2.getActivity(), lvbVar2.z0().b, str6, str8, String.valueOf(lvbVar2.z0().d), lvbVar2.z0().f, lvbVar2.A);
                                        } else {
                                            gxb gxbVarZ1 = lvbVar2.z0();
                                            String str9 = lvbVar2.T;
                                            String str10 = lvbVar2.z0().c;
                                            gxbVarZ1.I1(str9, str10 == null ? "" : str10, String.valueOf(lvbVar2.z0().d), lvbVar2.z0().f, lvbVar2.z0().b, lvbVar2.A, null, false);
                                        }
                                        ((nsa0) lvbVar2.s0().g0).setValue(bool2);
                                        kod kodVar = b1f.a;
                                        bnl bnlVar = ewu.a;
                                        sp5.c(leb.a(bnlVar), null, null, lvbVar2.new o(null), 3);
                                        sp5.c(leb.a(bnlVar), null, null, lvbVar2.new p(null), 3);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY8);
                        }
                        Function1 function6 = (Function1) objY8;
                        Object objY9 = aVar2.y();
                        if (objY9 == c0041a3) {
                            objY9 = new jsb();
                            aVar2.r(objY9);
                        }
                        Function0 function7 = (Function0) objY9;
                        Object objY10 = aVar2.y();
                        if (objY10 == c0041a3) {
                            objY10 = new ksb(0);
                            aVar2.r(objY10);
                        }
                        Function0 function8 = (Function0) objY10;
                        Object objY11 = aVar2.y();
                        if (objY11 == c0041a3) {
                            i2 = 0;
                            objY11 = new lsb(0);
                            aVar2.r(objY11);
                        } else {
                            i2 = 0;
                        }
                        Function0 function9 = (Function0) objY11;
                        Object objY12 = aVar2.y();
                        if (objY12 == c0041a3) {
                            objY12 = new msb(i2);
                            aVar2.r(objY12);
                        }
                        Function0 function10 = (Function0) objY12;
                        i = -86746028;
                        r0 = 0;
                        r91.a(strB, autoBetChips, function5, function6, null, strI, m6xVarB, m6xVarB2, null, m6xVarB3, m6xVarB4, function7, function8, null, function9, function10, "", "", false, false, aVar2, 0, 920347056, 8464);
                        aVar2 = aVar2;
                    } else {
                        m6xVar8 = m6xVar8;
                        r0 = 0;
                        i = -86746028;
                        aVar2.N(-86746028);
                    }
                    aVar2.H();
                    if (((Boolean) ((nsa0) lvbVar.P).getValue()).booleanValue()) {
                        aVar2.N(-56305454);
                        TreeMap treeMap = bx.a;
                        DetailResponse detailResponse5 = (DetailResponse) ((nsa0) lvbVar.s0().d0).getValue();
                        String strN = bx.n(detailResponse5 != null ? detailResponse5.getMaxPayout() : 0.0d);
                        jn2 jn2VarS0 = lvbVar.s0();
                        String strConcat = bx.n((jn2VarS0 == null || (m6xVar4 = jn2VarS0.d0) == null || (detailResponse4 = (DetailResponse) ((nsa0) m6xVar4).getValue()) == null) ? 0.0d : detailResponse4.getMinUserCoefficient()).concat("x");
                        jn2 jn2VarS1 = lvbVar.s0();
                        String strConcat2 = bx.n((jn2VarS1 == null || (m6xVar3 = jn2VarS1.d0) == null || (detailResponse3 = (DetailResponse) ((nsa0) m6xVar3).getValue()) == null) ? 0.0d : detailResponse3.getMaxUserCoefficient()).concat("x");
                        cw5 cw5Var2 = cw5.a;
                        String currencyCode3 = ((CrashHeaderState) lvbVar.v0().A.getValue()).getCurrencyCode();
                        String str4 = currencyCode3 != null ? currencyCode3 : "";
                        cw5Var2.getClass();
                        String strI2 = cw5.i(str4);
                        jn2 jn2VarS2 = lvbVar.s0();
                        String strN2 = bx.n((jn2VarS2 == null || (m6xVar2 = jn2VarS2.d0) == null || (detailResponse2 = (DetailResponse) ((nsa0) m6xVar2).getValue()) == null) ? 0.0d : detailResponse2.getMinAmount());
                        jn2 jn2VarS3 = lvbVar.s0();
                        String strN3 = bx.n((jn2VarS3 == null || (m6xVar = jn2VarS3.d0) == null || (detailResponse = (DetailResponse) ((nsa0) m6xVar).getValue()) == null) ? 0.0d : detailResponse.getMaxAmount());
                        c12 c12Var = (c12) ((nsa0) lvbVar.x0().M).getValue();
                        boolean zA9 = aVar2.A(lvbVar);
                        Object objY13 = aVar2.y();
                        if (zA9 || objY13 == c0041a3) {
                            objY13 = new nsb(lvbVar, 0);
                            aVar2.r(objY13);
                        }
                        a aVar3 = aVar2;
                        kma.c(strI2, strConcat, strConcat2, strN2, strN3, strN, (Function0) objY13, c12Var, aVar3, 0);
                        aVar2 = aVar3;
                    } else {
                        aVar2.N(i);
                    }
                    aVar2.H();
                    nsa0 nsa0Var = (nsa0) m6xVar6;
                    a aVar4 = aVar2;
                    jga.a(((Boolean) nsa0Var.getValue()).booleanValue(), ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getGiftVal() > 0.0d, ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getText(), ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getCurrency(), ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getAt(), ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getCoeff(), ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getBgColor(), ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getGiftAmount(), ((ToastCommonModel) ((nsa0) lvbVar.x0().U).getValue()).getActualUsedAmount(), (c12) ((nsa0) lvbVar.x0().M).getValue(), (qp5) ((nsa0) lvbVar.x0().N).getValue(), false, aVar4, 0);
                    a aVar5 = aVar4;
                    if (!((Boolean) ((nsa0) lvbVar.v0().a).getValue()).booleanValue() || ((Boolean) nsa0Var.getValue()).booleanValue()) {
                        aVar5.N(i);
                    } else {
                        aVar5.N(-53297493);
                        Unit unit2 = Unit.a;
                        boolean zA10 = aVar5.A(lvbVar);
                        Object objY14 = aVar5.y();
                        if (zA10 || objY14 == c0041a3) {
                            objY14 = lvbVar.new i(r0);
                            aVar5.r(objY14);
                        }
                        w4g.e(aVar5, unit2, (Function2) objY14);
                        d dVarE = j.e(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC = c.c(aVar5, dVarE);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw r0;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar6);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC, hta.a.f);
                        umi0.a(aVar5, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                        }
                        umi0.a(aVar5, dVarC, hta.a.d);
                        bma.a(Math.abs(lvbVar.d0), 0, aVar5, lvbVar.v0);
                        aVar5.s();
                    }
                    aVar5.H();
                    nsa0 nsa0Var2 = (nsa0) m6xVar8;
                    if (((Boolean) nsa0Var2.getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar7).getValue()).booleanValue() && lvbVar.C0()) {
                        ((Boolean) nsa0Var2.getValue()).getClass();
                        sp5.c(wks.a(lvbVar.getLifecycle()), r0, r0, new fwb(lvbVar, r0), 3);
                    }
                    if (((Boolean) ((nsa0) lvbVar.V).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar7).getValue()).booleanValue() && lvbVar.C0() && ((f4jVar = lvbVar.a) == null || f4jVar.E.getVisibility() != 0)) {
                        aVar5.N(-52263426);
                        Unit unit3 = Unit.a;
                        Object objY15 = aVar5.y();
                        if (objY15 == c0041a3) {
                            objY15 = new lvb.j(2, r0);
                            aVar5.r(objY15);
                        }
                        w4g.e(aVar5, unit3, (Function2) objY15);
                        if (((CharSequence) ((nsa0) lvbVar.x0().A).getValue()).length() > 0) {
                            aVar5.N(-52065305);
                            String str5 = (String) ((nsa0) lvbVar.x0().A).getValue();
                            String str6 = (String) ((nsa0) lvbVar.x0().G).getValue();
                            String str7 = (String) ((nsa0) lvbVar.x0().H).getValue();
                            boolean zA11 = aVar5.A(lvbVar);
                            Object objY16 = aVar5.y();
                            if (zA11 || objY16 == c0041a3) {
                                objY16 = new osb(lvbVar, 0);
                                aVar5.r(objY16);
                            }
                            Function0 function11 = (Function0) objY16;
                            boolean zA12 = aVar5.A(lvbVar);
                            Object objY17 = aVar5.y();
                            if (zA12 || objY17 == c0041a3) {
                                objY17 = new fsb(lvbVar, 0);
                                aVar5.r(objY17);
                            }
                            num = num2;
                            aia.a(num, str5, str6, str7, function11, (Function0) objY17, lvbVar.u0(), aVar5, 0);
                        } else {
                            num = num2;
                            aVar5.N(i);
                        }
                        aVar5.H();
                    } else {
                        num = num2;
                        aVar5.N(i);
                    }
                    aVar5.H();
                    if (((Boolean) ((nsa0) lvbVar.X).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar7).getValue()).booleanValue() && lvbVar.C0()) {
                        aVar5.N(-50230322);
                        String str8 = (String) ((nsa0) lvbVar.x0().A).getValue();
                        String str9 = (String) ((nsa0) lvbVar.x0().G).getValue();
                        String str10 = (String) ((nsa0) lvbVar.x0().H).getValue();
                        boolean zA13 = aVar5.A(lvbVar);
                        Object objY18 = aVar5.y();
                        if (zA13 || objY18 == c0041a3) {
                            objY18 = new gsb(lvbVar, 0);
                            aVar5.r(objY18);
                        }
                        Function0 function12 = (Function0) objY18;
                        boolean zA14 = aVar5.A(lvbVar);
                        Object objY19 = aVar5.y();
                        if (zA14 || objY19 == c0041a3) {
                            objY19 = new pg2(lvbVar, 1);
                            aVar5.r(objY19);
                        }
                        aia.a(num, str8, str9, str10, function12, (Function0) objY19, lvbVar.u0(), aVar5, 0);
                    } else {
                        aVar5.N(i);
                    }
                    aVar5.H();
                    if (!((Boolean) ((nsa0) lvbVar.L).getValue()).booleanValue() || num == null) {
                        aVar5.N(i);
                    } else {
                        aVar5.N(-44854395);
                        String str11 = (String) ((nsa0) lvbVar.x0().a).getValue();
                        int iIntValue3 = num.intValue();
                        c12 c12VarW1 = lvbVar.w0();
                        boolean zA15 = aVar5.A(lvbVar);
                        Object objY20 = aVar5.y();
                        if (zA15 || objY20 == c0041a3) {
                            objY20 = new qg2(lvbVar, 1);
                            aVar5.r(objY20);
                        }
                        kna.c(str11, c12VarW1, false, iIntValue3, (Function0) objY20, 0.0d, false, false, aVar5, 0, 228);
                        aVar5 = aVar5;
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) lvbVar.M).getValue()).booleanValue();
                        GameDetails gameDetails = lvbVar.G;
                        if (zBooleanValue2) {
                            m5a.a("PaytableCheck", gameDetails != null ? gameDetails.getName() : r0, new String[0]);
                        } else {
                            m5a.a("HTPClicked", gameDetails != null ? gameDetails.getName() : r0, new String[0]);
                        }
                    }
                    aVar5.H();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                u4h0.a(w550.a(55), (ex8) obj3, (a) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ brb(lvb lvbVar) {
        this.b = lvbVar;
    }
}
