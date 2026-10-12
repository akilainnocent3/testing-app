package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.remote.models.CashoutRequest;
import com.sportygames.sportyherov2.remote.models.DetailResponse;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b640 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b640(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0355  */
    /* JADX WARN: Code duplicated, block: B:148:0x036d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0385  */
    /* JADX WARN: Code duplicated, block: B:155:0x0398  */
    /* JADX WARN: Code duplicated, block: B:158:0x03aa  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar;
        String str;
        Object obj3;
        a.C0040a.C0041a c0041a;
        int i;
        BigDecimal bigDecimalY0;
        BigDecimal bigDecimalY1;
        int i2;
        a.C0040a.C0041a c0041a2;
        boolean zA;
        Object objY;
        boolean zA2;
        Object objY2;
        boolean zA3;
        Object objY3;
        Object objY4;
        Object objY5;
        wd90 binding;
        BigDecimal bigDecimalY2;
        BigDecimal bigDecimalY3;
        int i3;
        wd90 binding2;
        int i4 = this.a;
        Object obj4 = this.b;
        switch (i4) {
            case 0:
                final Function0 function0 = (Function0) obj4;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a70.a(function0, new sue(false, false, 3), fx8.b(-1867841713, new Function2() { // from class: d640
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar3 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            int i5 = 1;
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ViewParent parent = ((View) aVar3.O(AndroidCompositionLocals_androidKt.f)).getParent();
                                Window window = null;
                                if (parent != null) {
                                    yue yueVar = parent instanceof yue ? (yue) parent : null;
                                    if (yueVar != null) {
                                        window = yueVar.getWindow();
                                    }
                                }
                                boolean zA4 = aVar3.A(window);
                                Object objY6 = aVar3.y();
                                if (zA4 || objY6 == a.C0040a.a) {
                                    objY6 = new o3v(window, i5);
                                    aVar3.r(objY6);
                                }
                                q1f q1fVar = w4g.a;
                                aVar3.t((Function0) objY6);
                                j640.g(function0, aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 432, 0);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            case 1:
                final cpc0 cpc0Var = (cpc0) obj4;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                Double dValueOf = Double.valueOf(0.0d);
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    m6x<Boolean> m6xVar = cpc0Var.Q1;
                    m6x<Double> m6xVar2 = cpc0Var.O1;
                    m6x<Double> m6xVar3 = cpc0Var.N1;
                    m6x<Double> m6xVar4 = cpc0Var.P1;
                    boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                    String str2 = "Bet Per Round : ";
                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                    if (zBooleanValue) {
                        aVar3.N(1025580145);
                        MultiplierResponse multiplierResponse = cpc0Var.h0;
                        if (multiplierResponse == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                        if (currentMultiplier != null) {
                            double d = Double.parseDouble(currentMultiplier);
                            krc0 krc0Var = (krc0) cpc0Var.b;
                            bigDecimalY2 = cpc0.y0(d, krc0Var != null ? krc0Var.d.getBetAmount() : 0.0d);
                        } else {
                            str2 = "Bet Per Round : ";
                            bigDecimalY2 = null;
                        }
                        MultiplierResponse multiplierResponse2 = cpc0Var.h0;
                        if (multiplierResponse2 == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String currentMultiplier2 = multiplierResponse2.getCurrentMultiplier();
                        if (currentMultiplier2 != null) {
                            double d2 = Double.parseDouble(currentMultiplier2);
                            krc0 krc0Var2 = (krc0) cpc0Var.b;
                            bigDecimalY3 = cpc0.y0(d2, krc0Var2 != null ? krc0Var2.e.getBetAmount() : 0.0d);
                        } else {
                            bigDecimalY2 = bigDecimalY2;
                            bigDecimalY3 = null;
                        }
                        List<DetailResponse> list = cpc0Var.E;
                        if (list == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        BigDecimal bigDecimal = new BigDecimal(String.valueOf(list.get(0).getMaxPayoutAmount()));
                        BigDecimal bigDecimalMin = bigDecimalY2 != null ? bigDecimalY2.min(bigDecimal) : null;
                        if (bigDecimalMin != null) {
                            i3 = 2;
                            bigDecimalMin.setScale(2, RoundingMode.HALF_UP);
                        } else {
                            i3 = 2;
                        }
                        BigDecimal bigDecimalMin2 = bigDecimalY3 != null ? bigDecimalY3.min(bigDecimal) : null;
                        if (bigDecimalMin2 != null) {
                            bigDecimalMin2.setScale(i3, RoundingMode.HALF_UP);
                        }
                        HashMap map = new HashMap();
                        cw5 cw5Var = cw5.a;
                        String str3 = cpc0Var.M0;
                        cw5Var.getClass();
                        map.put("{currency}", cw5.i(str3));
                        krc0 krc0Var3 = (krc0) cpc0Var.b;
                        map.put("{amount}", String.valueOf((krc0Var3 == null || (binding2 = krc0Var3.d.getBinding()) == null) ? null : binding2.b.getText()));
                        str = str2;
                        String strB = cw5.b("bet_per_round:sg_common", str, map);
                        List<DetailResponse> list2 = cpc0Var.E;
                        if (list2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        ArrayList<Double> autoBetChips = list2.get(0).getAutoBetChips();
                        String strI = cw5.i(cpc0Var.M0);
                        m6x m6xVarB = m.b(dValueOf);
                        m6x m6xVarB2 = m.b(dValueOf);
                        boolean zA4 = aVar3.A(cpc0Var);
                        Object objY6 = aVar3.y();
                        if (zA4 || objY6 == c0041a3) {
                            objY6 = new d0l(cpc0Var, 1);
                            aVar3.r(objY6);
                        }
                        Function0 function1 = (Function0) objY6;
                        boolean zA5 = aVar3.A(cpc0Var);
                        Object objY7 = aVar3.y();
                        if (zA5 || objY7 == c0041a3) {
                            objY7 = new lib(cpc0Var, 1);
                            aVar3.r(objY7);
                        }
                        Function1 function2 = (Function1) objY7;
                        boolean zA6 = aVar3.A(cpc0Var);
                        Object objY8 = aVar3.y();
                        if (zA6 || objY8 == c0041a3) {
                            objY8 = new sxu(cpc0Var, 2);
                            aVar3.r(objY8);
                        }
                        Function0 function3 = (Function0) objY8;
                        boolean zA7 = aVar3.A(cpc0Var);
                        Object objY9 = aVar3.y();
                        if (zA7 || objY9 == c0041a3) {
                            objY9 = new yx30(cpc0Var, 2);
                            aVar3.r(objY9);
                        }
                        Function0 function4 = (Function0) objY9;
                        Object objY10 = aVar3.y();
                        if (objY10 == c0041a3) {
                            objY10 = new okc0();
                            aVar3.r(objY10);
                        }
                        Function0 function5 = (Function0) objY10;
                        Object objY11 = aVar3.y();
                        if (objY11 == c0041a3) {
                            objY11 = new pkc0();
                            aVar3.r(objY11);
                        }
                        obj3 = "{currency}";
                        c0041a = c0041a3;
                        i = 991212274;
                        r91.a(strB, autoBetChips, function1, function2, m6xVar4, strI, m6xVar3, m6xVar2, null, m6xVarB, m6xVarB2, function3, function4, null, function5, (Function0) objY11, "", "", false, false, aVar3, 0, 920346624, 8448);
                        aVar = aVar3;
                    } else {
                        aVar = aVar3;
                        str = "Bet Per Round : ";
                        obj3 = "{currency}";
                        c0041a = c0041a3;
                        i = 991212274;
                        aVar.N(991212274);
                    }
                    aVar.H();
                    if (((Boolean) ((nsa0) cpc0Var.R1).getValue()).booleanValue()) {
                        aVar.N(1035053962);
                        MultiplierResponse multiplierResponse3 = cpc0Var.h0;
                        if (multiplierResponse3 == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String currentMultiplier3 = multiplierResponse3.getCurrentMultiplier();
                        if (currentMultiplier3 != null) {
                            double d3 = Double.parseDouble(currentMultiplier3);
                            krc0 krc0Var4 = (krc0) cpc0Var.b;
                            bigDecimalY0 = cpc0.y0(d3, krc0Var4 != null ? krc0Var4.d.getBetAmount() : 0.0d);
                        } else {
                            bigDecimalY0 = null;
                        }
                        MultiplierResponse multiplierResponse4 = cpc0Var.h0;
                        if (multiplierResponse4 == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String currentMultiplier4 = multiplierResponse4.getCurrentMultiplier();
                        if (currentMultiplier4 != null) {
                            double d4 = Double.parseDouble(currentMultiplier4);
                            krc0 krc0Var5 = (krc0) cpc0Var.b;
                            bigDecimalY1 = cpc0.y0(d4, krc0Var5 != null ? krc0Var5.e.getBetAmount() : 0.0d);
                        } else {
                            bigDecimalY1 = null;
                        }
                        List<DetailResponse> list3 = cpc0Var.E;
                        if (list3 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        BigDecimal bigDecimal2 = new BigDecimal(String.valueOf(list3.get(1).getMaxPayoutAmount()));
                        BigDecimal bigDecimalMin3 = bigDecimalY0 != null ? bigDecimalY0.min(bigDecimal2) : null;
                        if (bigDecimalMin3 != null) {
                            i2 = 2;
                            bigDecimalMin3.setScale(2, RoundingMode.HALF_UP);
                        } else {
                            i2 = 2;
                        }
                        BigDecimal bigDecimalMin4 = bigDecimalY1 != null ? bigDecimalY1.min(bigDecimal2) : null;
                        if (bigDecimalMin4 != null) {
                            bigDecimalMin4.setScale(i2, RoundingMode.HALF_UP);
                        }
                        HashMap map2 = new HashMap();
                        cw5 cw5Var2 = cw5.a;
                        String str4 = cpc0Var.M0;
                        cw5Var2.getClass();
                        map2.put(obj3, cw5.i(str4));
                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                        map2.put("{amount}", String.valueOf((krc0Var6 == null || (binding = krc0Var6.e.getBinding()) == null) ? null : binding.b.getText()));
                        String strB2 = cw5.b("bet_per_round:sg_common", str, map2);
                        List<DetailResponse> list4 = cpc0Var.E;
                        if (list4 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        ArrayList<Double> autoBetChips2 = list4.get(1).getAutoBetChips();
                        String strI2 = cw5.i(cpc0Var.M0);
                        m6x m6xVarB3 = m.b(dValueOf);
                        m6x m6xVarB4 = m.b(dValueOf);
                        boolean zA8 = aVar.A(cpc0Var);
                        Object objY12 = aVar.y();
                        if (zA8) {
                            c0041a2 = c0041a;
                        } else {
                            c0041a2 = c0041a;
                            if (objY12 == c0041a2) {
                            }
                            Function0 function6 = (Function0) objY12;
                            zA = aVar.A(cpc0Var);
                            objY = aVar.y();
                            if (zA || objY == c0041a2) {
                                objY = new sib(cpc0Var, 2);
                                aVar.r(objY);
                            }
                            Function1 function7 = (Function1) objY;
                            zA2 = aVar.A(cpc0Var);
                            objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a2) {
                                objY2 = new Function0() { // from class: qkc0
                                    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        CashoutRequest cashoutRequest;
                                        cpc0 cpc0Var2 = cpc0Var;
                                        krc0 krc0Var7 = (krc0) cpc0Var2.b;
                                        int i5 = 1;
                                        if (krc0Var7 != null) {
                                            long betId = krc0Var7.d.getBetId();
                                            krc0 krc0Var8 = (krc0) cpc0Var2.b;
                                            if (krc0Var8 != null) {
                                                long roundId = krc0Var8.d.getRoundId();
                                                MultiplierResponse multiplierResponse5 = cpc0Var2.h0;
                                                if (multiplierResponse5 == null) {
                                                    Intrinsics.l("multiplierResponse");
                                                    throw null;
                                                }
                                                String currentMultiplier5 = multiplierResponse5.getCurrentMultiplier();
                                                Boolean bool = Boolean.FALSE;
                                                String strValueOf = String.valueOf(System.currentTimeMillis());
                                                boolean z = cpc0Var2.T1;
                                                MultiplierResponse multiplierResponse6 = cpc0Var2.h0;
                                                if (multiplierResponse6 == null) {
                                                    Intrinsics.l("multiplierResponse");
                                                    throw null;
                                                }
                                                Double dH = b.h(multiplierResponse6.getCurrentMultiplier());
                                                cashoutRequest = new CashoutRequest(betId, roundId, currentMultiplier5, bool, strValueOf, z, cpc0Var2.e1(1, dH != null ? dH.doubleValue() : 0.0d));
                                            } else {
                                                cashoutRequest = null;
                                            }
                                        } else {
                                            cashoutRequest = null;
                                        }
                                        if (cashoutRequest != null) {
                                            String strJ = new jkl().j(cashoutRequest);
                                            tab0 tab0Var = (tab0) cpc0Var2.a;
                                            if (tab0Var != null) {
                                                krc0 krc0Var9 = (krc0) cpc0Var2.b;
                                                Long lValueOf = krc0Var9 != null ? Long.valueOf(krc0Var9.d.getRoundId()) : null;
                                                krc0 krc0Var10 = (krc0) cpc0Var2.b;
                                                tab0Var.S1(strJ, "CLASSIC", lValueOf, krc0Var10 != null ? Long.valueOf(krc0Var10.d.getBetId()) : null, new miq(i5, cpc0Var2, strJ));
                                            }
                                            GameDetails gameDetails = cpc0Var2.W1;
                                            m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "No");
                                            cpc0Var2.L1("1", null, "CLASSIC", true);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            Function0 function8 = (Function0) objY2;
                            zA3 = aVar.A(cpc0Var);
                            objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a2) {
                                objY3 = new v0l(cpc0Var, 1);
                                aVar.r(objY3);
                            }
                            Function0 function9 = (Function0) objY3;
                            objY4 = aVar.y();
                            if (objY4 == c0041a2) {
                                objY4 = new lkc0();
                                aVar.r(objY4);
                            }
                            Function0 function10 = (Function0) objY4;
                            objY5 = aVar.y();
                            if (objY5 == c0041a2) {
                                objY5 = new mkc0();
                                aVar.r(objY5);
                            }
                            a aVar4 = aVar;
                            r91.a(strB2, autoBetChips2, function6, function7, m6xVar4, strI2, m6xVar3, m6xVar2, null, m6xVarB3, m6xVarB4, function8, function9, null, function10, (Function0) objY5, "", "", false, false, aVar4, 0, 920346624, 8448);
                            aVar = aVar4;
                        }
                        objY12 = new rib(cpc0Var, 1);
                        aVar.r(objY12);
                        Function0 function11 = (Function0) objY12;
                        zA = aVar.A(cpc0Var);
                        objY = aVar.y();
                        if (zA) {
                            objY = new sib(cpc0Var, 2);
                            aVar.r(objY);
                        } else {
                            objY = new sib(cpc0Var, 2);
                            aVar.r(objY);
                        }
                        Function1 function12 = (Function1) objY;
                        zA2 = aVar.A(cpc0Var);
                        objY2 = aVar.y();
                        if (zA2) {
                            objY2 = new Function0() { // from class: qkc0
                                /* JADX WARN: Code duplicated, block: B:19:0x005a  */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    CashoutRequest cashoutRequest;
                                    cpc0 cpc0Var2 = cpc0Var;
                                    krc0 krc0Var7 = (krc0) cpc0Var2.b;
                                    int i5 = 1;
                                    if (krc0Var7 != null) {
                                        long betId = krc0Var7.d.getBetId();
                                        krc0 krc0Var8 = (krc0) cpc0Var2.b;
                                        if (krc0Var8 != null) {
                                            long roundId = krc0Var8.d.getRoundId();
                                            MultiplierResponse multiplierResponse5 = cpc0Var2.h0;
                                            if (multiplierResponse5 == null) {
                                                Intrinsics.l("multiplierResponse");
                                                throw null;
                                            }
                                            String currentMultiplier5 = multiplierResponse5.getCurrentMultiplier();
                                            Boolean bool = Boolean.FALSE;
                                            String strValueOf = String.valueOf(System.currentTimeMillis());
                                            boolean z = cpc0Var2.T1;
                                            MultiplierResponse multiplierResponse6 = cpc0Var2.h0;
                                            if (multiplierResponse6 == null) {
                                                Intrinsics.l("multiplierResponse");
                                                throw null;
                                            }
                                            Double dH = b.h(multiplierResponse6.getCurrentMultiplier());
                                            cashoutRequest = new CashoutRequest(betId, roundId, currentMultiplier5, bool, strValueOf, z, cpc0Var2.e1(1, dH != null ? dH.doubleValue() : 0.0d));
                                        } else {
                                            cashoutRequest = null;
                                        }
                                    } else {
                                        cashoutRequest = null;
                                    }
                                    if (cashoutRequest != null) {
                                        String strJ = new jkl().j(cashoutRequest);
                                        tab0 tab0Var = (tab0) cpc0Var2.a;
                                        if (tab0Var != null) {
                                            krc0 krc0Var9 = (krc0) cpc0Var2.b;
                                            Long lValueOf = krc0Var9 != null ? Long.valueOf(krc0Var9.d.getRoundId()) : null;
                                            krc0 krc0Var10 = (krc0) cpc0Var2.b;
                                            tab0Var.S1(strJ, "CLASSIC", lValueOf, krc0Var10 != null ? Long.valueOf(krc0Var10.d.getBetId()) : null, new miq(i5, cpc0Var2, strJ));
                                        }
                                        GameDetails gameDetails = cpc0Var2.W1;
                                        m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "No");
                                        cpc0Var2.L1("1", null, "CLASSIC", true);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        } else {
                            objY2 = new Function0() { // from class: qkc0
                                /* JADX WARN: Code duplicated, block: B:19:0x005a  */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    CashoutRequest cashoutRequest;
                                    cpc0 cpc0Var2 = cpc0Var;
                                    krc0 krc0Var7 = (krc0) cpc0Var2.b;
                                    int i5 = 1;
                                    if (krc0Var7 != null) {
                                        long betId = krc0Var7.d.getBetId();
                                        krc0 krc0Var8 = (krc0) cpc0Var2.b;
                                        if (krc0Var8 != null) {
                                            long roundId = krc0Var8.d.getRoundId();
                                            MultiplierResponse multiplierResponse5 = cpc0Var2.h0;
                                            if (multiplierResponse5 == null) {
                                                Intrinsics.l("multiplierResponse");
                                                throw null;
                                            }
                                            String currentMultiplier5 = multiplierResponse5.getCurrentMultiplier();
                                            Boolean bool = Boolean.FALSE;
                                            String strValueOf = String.valueOf(System.currentTimeMillis());
                                            boolean z = cpc0Var2.T1;
                                            MultiplierResponse multiplierResponse6 = cpc0Var2.h0;
                                            if (multiplierResponse6 == null) {
                                                Intrinsics.l("multiplierResponse");
                                                throw null;
                                            }
                                            Double dH = b.h(multiplierResponse6.getCurrentMultiplier());
                                            cashoutRequest = new CashoutRequest(betId, roundId, currentMultiplier5, bool, strValueOf, z, cpc0Var2.e1(1, dH != null ? dH.doubleValue() : 0.0d));
                                        } else {
                                            cashoutRequest = null;
                                        }
                                    } else {
                                        cashoutRequest = null;
                                    }
                                    if (cashoutRequest != null) {
                                        String strJ = new jkl().j(cashoutRequest);
                                        tab0 tab0Var = (tab0) cpc0Var2.a;
                                        if (tab0Var != null) {
                                            krc0 krc0Var9 = (krc0) cpc0Var2.b;
                                            Long lValueOf = krc0Var9 != null ? Long.valueOf(krc0Var9.d.getRoundId()) : null;
                                            krc0 krc0Var10 = (krc0) cpc0Var2.b;
                                            tab0Var.S1(strJ, "CLASSIC", lValueOf, krc0Var10 != null ? Long.valueOf(krc0Var10.d.getBetId()) : null, new miq(i5, cpc0Var2, strJ));
                                        }
                                        GameDetails gameDetails = cpc0Var2.W1;
                                        m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "No");
                                        cpc0Var2.L1("1", null, "CLASSIC", true);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        Function0 function13 = (Function0) objY2;
                        zA3 = aVar.A(cpc0Var);
                        objY3 = aVar.y();
                        if (zA3) {
                            objY3 = new v0l(cpc0Var, 1);
                            aVar.r(objY3);
                        } else {
                            objY3 = new v0l(cpc0Var, 1);
                            aVar.r(objY3);
                        }
                        Function0 function14 = (Function0) objY3;
                        objY4 = aVar.y();
                        if (objY4 == c0041a2) {
                            objY4 = new lkc0();
                            aVar.r(objY4);
                        }
                        Function0 function15 = (Function0) objY4;
                        objY5 = aVar.y();
                        if (objY5 == c0041a2) {
                            objY5 = new mkc0();
                            aVar.r(objY5);
                        }
                        a aVar5 = aVar;
                        r91.a(strB2, autoBetChips2, function11, function12, m6xVar4, strI2, m6xVar3, m6xVar2, null, m6xVarB3, m6xVarB4, function13, function14, null, function15, (Function0) objY5, "", "", false, false, aVar5, 0, 920346624, 8448);
                        aVar = aVar5;
                    } else {
                        aVar.N(i);
                    }
                    aVar.H();
                } else {
                    aVar3.G();
                }
                return Unit.a;
            default:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                str5.getClass();
                str6.getClass();
                ((Function1) obj4).invoke(new dfl0.d(str5, str6));
                return Unit.a;
        }
    }
}
