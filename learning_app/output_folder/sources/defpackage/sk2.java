package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.Selection;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class sk2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final ArrayList arrayList, final nu20 nu20Var, final wu20 wu20Var, a aVar, final int i) {
        b bVarI = aVar.i(2141525788);
        int i2 = (bVarI.b(false) ? 4 : 2) | i | (bVarI.M(arrayList) ? 32 : 16) | (bVarI.A(nu20Var) ? 256 : 128) | (bVarI.A(wu20Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            uk2 uk2Var = (uk2) rcj0.a(bc50.a(uk2.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(uk2Var.e, bVarI, 0, 7);
            boolean zA = ((i2 & 112) == 32) | bVarI.A(uk2Var);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new mk2(uk2Var, arrayList, null);
                bVarI.r(objY);
            }
            int i3 = (i2 >> 3) & 14;
            w4g.e(bVarI, arrayList, (Function2) objY);
            UIState uIState = (UIState) m6xVarC.getValue();
            boolean zBooleanValue = ((Boolean) ((nsa0) uk2Var.c).getValue()).booleanValue();
            boolean zA2 = bVarI.A(uk2Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                nk2 nk2Var = new nk2(0, uk2Var, uk2.class, "toggleExpanded", "toggleExpanded()V", 0);
                bVarI.r(nk2Var);
                objY2 = nk2Var;
            }
            rpp rppVar = (rpp) objY2;
            boolean zA3 = bVarI.A(uk2Var);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                ok2 ok2Var = new ok2(0, uk2Var, uk2.class, "hasEnoughSelections", "hasEnoughSelections()Z", 0);
                bVarI.r(ok2Var);
                objY3 = ok2Var;
            }
            rpp rppVar2 = (rpp) objY3;
            boolean zA4 = bVarI.A(uk2Var);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                objY4 = new pk2(0, uk2Var, uk2.class, "hasLessThanMaxSelections", "hasLessThanMaxSelections()Z", 0);
                bVarI.r(objY4);
            }
            rpp rppVar3 = (rpp) objY4;
            boolean zA5 = bVarI.A(uk2Var);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                qk2 qk2Var = new qk2(0, uk2Var, uk2.class, "hasZeroWinBetFailureType", "hasZeroWinBetFailureType()Z", 0);
                bVarI.r(qk2Var);
                objY5 = qk2Var;
            }
            rpp rppVar4 = (rpp) objY5;
            boolean zA6 = bVarI.A(uk2Var);
            Object objY6 = bVarI.y();
            if (zA6 || objY6 == c0041a) {
                rk2 rk2Var = new rk2(0, uk2Var, uk2.class, "hasOtherFailureType", "hasOtherFailureType()Z", 0);
                bVarI.r(rk2Var);
                objY6 = rk2Var;
            }
            b(arrayList, uIState, zBooleanValue, (Function0) rppVar, (Function0) rppVar2, (Function0) rppVar3, (Function0) rppVar4, (Function0) ((rpp) objY6), nu20Var, wu20Var, bVarI, i3 | ((UIState.$stable | BetBuilderData.$stable) << 3) | ((i2 << 9) & 7168) | ((i2 << 21) & 1879048192), (i2 >> 9) & 14);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(arrayList, nu20Var, wu20Var, i) { // from class: ek2
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ nu20 b;
                public final /* synthetic */ wu20 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sk2.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x037e  */
    /* JADX WARN: Code duplicated, block: B:155:0x0382  */
    /* JADX WARN: Code duplicated, block: B:156:0x0396  */
    /* JADX WARN: Code duplicated, block: B:209:0x058f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0598  */
    /* JADX WARN: Code duplicated, block: B:213:0x059a  */
    /* JADX WARN: Code duplicated, block: B:220:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:223:0x0640  */
    /* JADX WARN: Code duplicated, block: B:224:0x064d  */
    public static final void b(final ArrayList arrayList, final UIState uIState, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function1 function5, final Function1 function6, a aVar, final int i, final int i2) {
        int i3;
        Function0 function7;
        Function0 function8;
        Function0 function9;
        int i4;
        final UIState uIState2;
        final Function1 function10;
        boolean z2;
        boolean z3;
        int i5;
        b bVar;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objY;
        String strA;
        uIState.getClass();
        b bVarI = aVar.i(424233598);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(arrayList) : bVarI.A(arrayList) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(uIState) : bVarI.A(uIState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function7 = function1;
            i3 |= bVarI.A(function7) ? 131072 : 65536;
        } else {
            function7 = function1;
        }
        if ((1572864 & i) == 0) {
            function8 = function2;
            i3 |= bVarI.A(function8) ? 1048576 : 524288;
        } else {
            function8 = function2;
        }
        if ((12582912 & i) == 0) {
            function9 = function3;
            i3 |= bVarI.A(function9) ? 8388608 : 4194304;
        } else {
            function9 = function3;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.A(function5) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.A(function6) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (!bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            uIState2 = uIState;
            function10 = function5;
            bVarI.G();
        } else {
            if (arrayList.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final Function0 function11 = function7;
                    final Function0 function12 = function8;
                    final Function0 function13 = function9;
                    eVarZ.d = new Function2() { // from class: ik2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            sk2.b(arrayList, uIState, z, function0, function11, function12, function13, function4, function5, function6, (a) obj, w550.a(i | 1), w550.a(i2));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            yje0 yje0VarB = ff0.b(z ? -180.0f : 0.0f, null, "Arrow Rotation", null, bVarI, 3072, 22);
            final bd80 bd80VarD = ceb.d(bVarI);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long jA = td8.a(R.color.bg_inverse_primary_d_lighter, bVarI);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, jA, aVar3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(aVar2, 1.0f);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY2 == c0041a) {
                z2 = false;
                objY2 = new jk2(0);
                bVarI.r(objY2);
            } else {
                z2 = false;
            }
            d dVarB2 = qy80.b(dVarG2, z2, (Function1) objY2);
            boolean z8 = (57344 & i3) == 16384 ? true : z2;
            Object objY3 = bVarI.y();
            if (z8 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: kk2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarH = h.h(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY3, 15), 12.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strValueOf = String.valueOf(arrayList.size());
            d dVarA = androidx.compose.ui.platform.d.a(h.h(androidx.compose.foundation.a.b(j.w(j.i(vz7.a(aVar2, zm60.c(40.0f)), 24.0f), 24.0f), td8.a(R.color.brand_secondary, bVarI), aVar3), 0.0f, 2.0f, 1), "android:id/bet_builder_selections_count");
            vle0 vle0Var = qai0.a;
            int i6 = i3;
            rkg0.d(strValueOf, dVarA, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, pmg0.b(((nai0) bVarI.O(vle0Var)).k, td8.a(R.color.brand_tertiary, bVarI), 0L, qii.C, null, null, 0L, null, null, null, 0, 0L, null, null, 16777210), bVarI, 0, 24576, 113660);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            if (!((Boolean) function1.invoke()).booleanValue() || !((Boolean) function2.invoke()).booleanValue() || ((Boolean) function3.invoke()).booleanValue() || ((Boolean) function4.invoke()).booleanValue()) {
                z3 = true;
                bVarI.N(-1197890660);
                if (((Boolean) function3.invoke()).booleanValue()) {
                    i5 = R.string.bet_builder__zero_win_bet;
                } else if (((Boolean) function4.invoke()).booleanValue()) {
                    i5 = R.string.bet_builder__other_failure_type;
                } else {
                    i5 = ((Boolean) function2.invoke()).booleanValue() ? R.string.bet_builder__add_another_selection : R.string.bet_builder__delete_some_selections;
                }
                String strA2 = vw40.a(i5, new Object[0], bVarI);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                rkg0.d(strA2, androidx.compose.ui.platform.d.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "android:id/bet_builder_slip_message"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) bVarI.O(vle0Var)).l, td8.a(R.color.text_type2_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 0, 0, 131068);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVarI.N(-1198663862);
                if (uIState instanceof UIState.Success) {
                    UIState.Success success = (UIState.Success) uIState;
                    if (((BetBuilderData) success.getData()).getValid()) {
                        bVarI.N(238431680);
                        bVarI.X(false);
                        strA = l0z.a(((BetBuilderData) success.getData()).getOdds());
                    } else if (uIState instanceof UIState.Loading) {
                        bVarI.N(238433775);
                        strA = vw40.a(R.string.common_functions__loading_with_dot, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1198353292);
                        bVarI.X(false);
                        strA = "---";
                    }
                } else if (uIState instanceof UIState.Loading) {
                    bVarI.N(238433775);
                    strA = vw40.a(R.string.common_functions__loading_with_dot, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1198353292);
                    bVarI.X(false);
                    strA = "---";
                }
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                z3 = true;
                rkg0.d(strA, androidx.compose.ui.platform.d.a(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), "android:id/bet_builder_selections_odds"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) bVarI.O(vle0Var)).j, td8.a(R.color.text_type2_primary, bVarI), t3g.g(18), qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), bVarI, 0, 0, 131068);
                bVar = bVarI;
                bVar.X(false);
            }
            dr.a(bVar, j.w(aVar2, 8.0f));
            d dVarA2 = androidx.compose.ui.platform.d.a(cij.c(j.x(j.k(aVar2, 30.0f, 0.0f, 2), 110.0f, 140.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.BB_ADD_TO_BETSLIP), "android:id/bet_builder_add_to_betslip_btn");
            h400 h400Var = new h400(12.0f, 4.0f, 12.0f, 4.0f);
            String strA3 = vw40.a(R.string.bet_builder__add_to_betslip, new Object[0], bVar);
            if (!((Boolean) function1.invoke()).booleanValue() || !((Boolean) function2.invoke()).booleanValue() || ((Boolean) function3.invoke()).booleanValue() || ((Boolean) function4.invoke()).booleanValue()) {
                uIState2 = uIState;
            } else {
                uIState2 = uIState;
                if ((uIState2 instanceof UIState.Success) && ((BetBuilderData) ((UIState.Success) uIState2).getData()).getValid()) {
                    z4 = z3;
                }
                if ((i6 & 112) != 32 || ((i6 & 64) != 0 && bVar.A(uIState2))) {
                    z5 = z3;
                } else {
                    z5 = false;
                }
                if ((i6 & 1879048192) == 536870912) {
                    z6 = z3;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objY = bVar.y();
                if (!z7 || objY == c0041a) {
                    function10 = function5;
                    objY = new Function0() { // from class: fk2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            UIState uIState3 = uIState2;
                            if (uIState3 instanceof UIState.Success) {
                                UIState.Success success2 = (UIState.Success) uIState3;
                                if (((BetBuilderData) success2.getData()).getValid()) {
                                    function10.invoke(success2.getData());
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                } else {
                    function10 = function5;
                }
                b bVar3 = bVar;
                ra30.a(dVarA2, h400Var, strA3, z4, true, true, (Function0) objY, bVar3, 221232, 0);
                dr.a(bVar3, j.w(aVar2, 8.0f));
                ihn.b(u800.a(R.drawable.arrow_down, 0, bVar3), "bet builder expander", androidx.compose.ui.platform.d.a(j.r(ja.c(aVar2, ((Number) yje0VarB.getValue()).floatValue()), 18.0f), "android:id/bet_builder_expander_icon"), td8.a(R.color.text_type2_primary, bVar3), bVar3, 48, 0);
                bVar3.X(z3);
                bVarI = bVar3;
                yov.b(null, kl90.a((kl90) bVar3.O(nl90.a), zm60.b(0)), null, fx8.b(-1870053020, new Function2() { // from class: gk2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar5 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean z9 = z;
                            final ArrayList arrayList2 = arrayList;
                            boolean z10 = z9 && !arrayList2.isEmpty();
                            d dVarK = j.k(j.A(j.g(d.a.b, 1.0f), null, 3), 0.0f, 200.0f, 1);
                            tkz tkzVar = tkz.a;
                            long jA2 = td8.a(R.color.background_disable_type1_primary, aVar5);
                            h400 h400Var2 = new h400(4.0f, 4.0f, 4.0f, 4.0f);
                            bd80 bd80Var = bd80VarD;
                            d dVarB3 = androidx.compose.foundation.a.b(jd80.a(dVarK, bd80Var, jA2, h400Var2), td8.a(R.color.custom_background_type2_primary_type2, aVar5), d750.a);
                            Object objY4 = aVar5.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (objY4 == c0041a2) {
                                objY4 = new lk2(0);
                                aVar5.r(objY4);
                            }
                            d dVarA3 = androidx.compose.ui.platform.d.a(qy80.b(dVarB3, false, (Function1) objY4), "android:id/bet_builder_selection_dropdown");
                            io20 io20Var = new io20(7, false);
                            final Function0 function14 = function0;
                            boolean zM = aVar5.M(function14);
                            Object objY5 = aVar5.y();
                            if (zM || objY5 == c0041a2) {
                                objY5 = new Function0() { // from class: ak2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function14.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY5);
                            }
                            final Function1 function15 = function6;
                            e90.a(z10, (Function0) objY5, dVarA3, 0L, bd80Var, io20Var, null, 0L, 0.0f, fx8.b(1097412233, new cjj() { // from class: bk2
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar6 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((af8) obj3).getClass();
                                    int i7 = 0;
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        ArrayList arrayList3 = arrayList2;
                                        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                                        int size = arrayList3.size();
                                        int i8 = 0;
                                        while (i8 < size) {
                                            Object obj6 = arrayList3.get(i8);
                                            i8++;
                                            int i9 = i7 + 1;
                                            if (i7 < 0) {
                                                kotlin.collections.b.q();
                                                throw null;
                                            }
                                            final Selection selection = (Selection) obj6;
                                            d dVarJ = h.j(h.h(d.a.b, 12.0f, 0.0f, 2), 0.0f, i7 != 0 ? 4.0f : 0.0f, 0.0f, 4.0f, 5);
                                            final Function1 function16 = function15;
                                            boolean zM2 = aVar6.M(function16) | aVar6.A(selection);
                                            Object objY6 = aVar6.y();
                                            if (zM2 || objY6 == a.C0040a.a) {
                                                objY6 = new Function0() { // from class: ck2
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function16.invoke(selection);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar6.r(objY6);
                                            }
                                            jj2.a(dVarJ, selection, (Function0) objY6, aVar6, Selection.$stable << 3);
                                            arrayList4.add(Unit.a);
                                            i7 = i9;
                                        }
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), aVar5, 196608, 1992);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVar3), bVarI, 3072, 5);
                bVarI.X(z3);
                if (uIState2 instanceof UIState.Loading) {
                    bVarI.N(-1738546268);
                    nm30.a(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1738515516);
                    bVarI.X(false);
                }
            }
            z4 = false;
            if ((i6 & 112) != 32) {
                z5 = z3;
            } else {
                z5 = z3;
            }
            if ((i6 & 1879048192) == 536870912) {
                z6 = z3;
            } else {
                z6 = false;
            }
            z7 = z5 | z6;
            objY = bVar.y();
            if (z7) {
                function10 = function5;
                objY = new Function0() { // from class: fk2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        UIState uIState3 = uIState2;
                        if (uIState3 instanceof UIState.Success) {
                            UIState.Success success2 = (UIState.Success) uIState3;
                            if (((BetBuilderData) success2.getData()).getValid()) {
                                function10.invoke(success2.getData());
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar.r(objY);
            } else {
                function10 = function5;
                objY = new Function0() { // from class: fk2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        UIState uIState3 = uIState2;
                        if (uIState3 instanceof UIState.Success) {
                            UIState.Success success2 = (UIState.Success) uIState3;
                            if (((BetBuilderData) success2.getData()).getValid()) {
                                function10.invoke(success2.getData());
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar.r(objY);
            }
            b bVar4 = bVar;
            ra30.a(dVarA2, h400Var, strA3, z4, true, true, (Function0) objY, bVar4, 221232, 0);
            dr.a(bVar4, j.w(aVar2, 8.0f));
            ihn.b(u800.a(R.drawable.arrow_down, 0, bVar4), "bet builder expander", androidx.compose.ui.platform.d.a(j.r(ja.c(aVar2, ((Number) yje0VarB.getValue()).floatValue()), 18.0f), "android:id/bet_builder_expander_icon"), td8.a(R.color.text_type2_primary, bVar4), bVar4, 48, 0);
            bVar4.X(z3);
            bVarI = bVar4;
            yov.b(null, kl90.a((kl90) bVar4.O(nl90.a), zm60.b(0)), null, fx8.b(-1870053020, new Function2() { // from class: gk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z9 = z;
                        final ArrayList arrayList2 = arrayList;
                        boolean z10 = z9 && !arrayList2.isEmpty();
                        d dVarK = j.k(j.A(j.g(d.a.b, 1.0f), null, 3), 0.0f, 200.0f, 1);
                        tkz tkzVar = tkz.a;
                        long jA2 = td8.a(R.color.background_disable_type1_primary, aVar5);
                        h400 h400Var2 = new h400(4.0f, 4.0f, 4.0f, 4.0f);
                        bd80 bd80Var = bd80VarD;
                        d dVarB3 = androidx.compose.foundation.a.b(jd80.a(dVarK, bd80Var, jA2, h400Var2), td8.a(R.color.custom_background_type2_primary_type2, aVar5), d750.a);
                        Object objY4 = aVar5.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY4 == c0041a2) {
                            objY4 = new lk2(0);
                            aVar5.r(objY4);
                        }
                        d dVarA3 = androidx.compose.ui.platform.d.a(qy80.b(dVarB3, false, (Function1) objY4), "android:id/bet_builder_selection_dropdown");
                        io20 io20Var = new io20(7, false);
                        final Function0 function14 = function0;
                        boolean zM = aVar5.M(function14);
                        Object objY5 = aVar5.y();
                        if (zM || objY5 == c0041a2) {
                            objY5 = new Function0() { // from class: ak2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function14.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY5);
                        }
                        final Function1 function15 = function6;
                        e90.a(z10, (Function0) objY5, dVarA3, 0L, bd80Var, io20Var, null, 0L, 0.0f, fx8.b(1097412233, new cjj() { // from class: bk2
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar6 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                int i7 = 0;
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ArrayList arrayList3 = arrayList2;
                                    ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                                    int size = arrayList3.size();
                                    int i8 = 0;
                                    while (i8 < size) {
                                        Object obj6 = arrayList3.get(i8);
                                        i8++;
                                        int i9 = i7 + 1;
                                        if (i7 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        final Selection selection = (Selection) obj6;
                                        d dVarJ = h.j(h.h(d.a.b, 12.0f, 0.0f, 2), 0.0f, i7 != 0 ? 4.0f : 0.0f, 0.0f, 4.0f, 5);
                                        final Function1 function16 = function15;
                                        boolean zM2 = aVar6.M(function16) | aVar6.A(selection);
                                        Object objY6 = aVar6.y();
                                        if (zM2 || objY6 == a.C0040a.a) {
                                            objY6 = new Function0() { // from class: ck2
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function16.invoke(selection);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar6.r(objY6);
                                        }
                                        jj2.a(dVarJ, selection, (Function0) objY6, aVar6, Selection.$stable << 3);
                                        arrayList4.add(Unit.a);
                                        i7 = i9;
                                    }
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, aVar5), aVar5, 196608, 1992);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVar4), bVarI, 3072, 5);
            bVarI.X(z3);
            if (uIState2 instanceof UIState.Loading) {
                bVarI.N(-1738546268);
                nm30.a(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1738515516);
                bVarI.X(false);
            }
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            final UIState uIState3 = uIState2;
            final Function1 function14 = function10;
            eVarZ2.d = new Function2() { // from class: hk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sk2.b(arrayList, uIState3, z, function0, function1, function2, function3, function4, function14, function6, (a) obj, w550.a(i | 1), w550.a(i2));
                    return Unit.a;
                }
            };
        }
    }
}
