package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.d;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.layout.v;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kw1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final vw1 vw1Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        int i2;
        b bVar;
        int i3;
        ow1 ow1Var;
        String str;
        String str2;
        int i4;
        d dVar;
        Object obj;
        boolean z;
        androidx.compose.ui.d.a aVar2;
        boolean z2;
        float f;
        final m6x m6xVar;
        hta.a.C0674a c0674a;
        int i5;
        int i6;
        boolean z3;
        b bVar2;
        hta.a.C0674a c0674a2;
        androidx.compose.ui.d.a aVar3;
        hta.a.b bVar3;
        androidx.compose.ui.d dVarC;
        d dVar2;
        long j;
        boolean z4;
        long j2;
        boolean z5;
        boolean z6;
        s800 s800VarA;
        long jA;
        String str3;
        int i7;
        androidx.compose.ui.d dVarH;
        Object obj2;
        vw1Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1952552124);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(vw1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar4, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            Object objY = bVarI.y();
            Object obj3 = a.C0040a.a;
            if (objY == obj3) {
                objY = m.b(0);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            androidx.compose.ui.d dVarG2 = j.g(aVar4, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar5 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar5, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            boolean z7 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z7 || objY2 == obj3) {
                i3 = 0;
                objY2 = new ew1(0, vw1Var, function1);
                bVarI.r(objY2);
            } else {
                i3 = 0;
            }
            androidx.compose.ui.d dVarF = sfw.f(aVar4, true, (Function0) objY2);
            String strA = vw40.a(R.string.wap_me__total_balance, new Object[i3], bVarI);
            d dVar4 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(dVar4)).o;
            d dVar5 = w5c0.a;
            Object obj4 = obj3;
            int i8 = i2;
            rkg0.d(strA, dVarF, ((t5c0) bVarI.O(dVar5)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            uw0.j jVar = uw0.a;
            un60 un60VarA2 = sn60.a(jVar, bVar5, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC4 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar4);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            ow1 ow1Var2 = vw1Var.f;
            boolean z8 = vw1Var.a;
            if (ow1Var2.a) {
                bVarI.N(41919300);
                androidx.compose.ui.d dVarR = j.r(aVar4, 14.0f);
                if (ow1Var2.b) {
                    bVarI.N(42120986);
                    boolean z9 = (i8 & 7168) == 2048;
                    Object objY3 = bVarI.y();
                    if (z9) {
                        obj2 = obj4;
                    } else {
                        obj2 = obj4;
                        if (objY3 != obj2) {
                            obj4 = obj2;
                        }
                        Function0 function3 = (Function0) objY3;
                        i8 = i8;
                        str3 = AnalyticsEvent.FS_ATTRIBUTE_DATA_OP;
                        aVar2 = aVar4;
                        dVarH = sfw.h(cij.c(androidx.compose.foundation.d.d(aVar2, false, null, null, function3, 15), str3, AnalyticsEvent.KYC_ME_VERIFY), "me_balance_lock");
                        i7 = 0;
                        bVarI.X(false);
                    }
                    obj4 = obj2;
                    objY3 = new Function0() { // from class: fw1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                    Function0 function4 = (Function0) objY3;
                    i8 = i8;
                    str3 = AnalyticsEvent.FS_ATTRIBUTE_DATA_OP;
                    aVar2 = aVar4;
                    dVarH = sfw.h(cij.c(androidx.compose.foundation.d.d(aVar2, false, null, null, function4, 15), str3, AnalyticsEvent.KYC_ME_VERIFY), "me_balance_lock");
                    i7 = 0;
                    bVarI.X(false);
                } else {
                    aVar2 = aVar4;
                    str3 = AnalyticsEvent.FS_ATTRIBUTE_DATA_OP;
                    i7 = 0;
                    bVarI.N(42438860);
                    bVarI.X(false);
                    dVarH = aVar2;
                }
                androidx.compose.ui.d dVarN = dVarR.n(dVarH);
                s800 s800VarA2 = u800.a(R.drawable.ic_lock_unify, i7, bVarI);
                long j3 = ((t5c0) bVarI.O(dVar5)).a0;
                str2 = str3;
                str = AnalyticsEvent.KYC_ME_VERIFY;
                ow1Var = ow1Var2;
                dVar = dVar5;
                i4 = i8;
                obj = obj4;
                f = 8.0f;
                z = false;
                z2 = z8;
                ihn.b(s800VarA2, null, dVarN, j3, bVarI, 48, 0);
                du80.a(aVar2, 8.0f, bVarI, false);
            } else {
                ow1Var = ow1Var2;
                str = AnalyticsEvent.KYC_ME_VERIFY;
                str2 = AnalyticsEvent.FS_ATTRIBUTE_DATA_OP;
                i4 = i8;
                dVar = dVar5;
                obj = obj4;
                z = false;
                aVar2 = aVar4;
                z2 = z8;
                f = 8.0f;
                bVarI.N(42834172);
                bVarI.X(false);
            }
            Object objY4 = bVarI.y();
            if (objY4 == obj) {
                m6xVar = m6xVar2;
                objY4 = new Function1() { // from class: gw1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        a1s a1sVar = (a1s) obj5;
                        a1sVar.getClass();
                        m6xVar.setValue(Integer.valueOf((int) (a1sVar.a() >> 32)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                m6xVar = m6xVar2;
            }
            androidx.compose.ui.d dVarA = v.a(aVar2, (Function1) objY4);
            un60 un60VarA3 = sn60.a(jVar, bVar5, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC5 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar4);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a = r4;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC5, cVar);
            m6x m6xVar3 = m6xVar;
            hta.a.C0674a c0674a4 = c0674a;
            androidx.compose.ui.d.a aVar6 = aVar2;
            rkg0.d(vw1Var.d, sfw.h(cij.e(aVar2), JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(z2 ? i8h.a(bVarI, -1201523248, R.color.text_type2_primary, bVarI, z) : i8h.a(bVarI, -1201519668, R.color.neutral_grey_0, bVarI, z), tta.m(20.0f, bVarI), qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVarI, 0, 0, 131068);
            b bVar6 = bVarI;
            if (vw1Var.b) {
                lzg.a(bVar6, 1407880848, aVar6, f, bVar6);
                if (z2) {
                    bVar6.N(-1201505359);
                    z6 = false;
                    s800VarA = u800.a(R.drawable.ic_me_open_eye, 0, bVar6);
                    bVar6.X(false);
                } else {
                    z6 = false;
                    bVar6.N(-1201501742);
                    s800VarA = u800.a(R.drawable.ic_me_close_eye, 0, bVar6);
                    bVar6.X(false);
                }
                if (z2) {
                    bVar6.N(-1201495929);
                    bVar6.X(z6);
                    jA = yc8.f;
                } else {
                    jA = i8h.a(bVar6, -1201494638, R.color.text_type1_secondary, bVar6, z6);
                }
                long j4 = jA;
                androidx.compose.ui.d dVarR2 = j.r(aVar6, 16.0f);
                i5 = i4;
                boolean z10 = (i5 & 112) == 32;
                Object objY5 = bVar6.y();
                if (z10 || objY5 == obj) {
                    objY5 = new Function0() { // from class: hw1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVar6.r(objY5);
                }
                ihn.b(s800VarA, "Show/Hide", sfw.h(sfw.i(dVarR2, (Function0) objY5), "me_balance"), j4, bVar6, 48, 0);
                i6 = 0;
                bVar6.X(false);
            } else {
                i5 = i4;
                i6 = 0;
                bVar6.N(1408695776);
                bVar6.X(false);
            }
            if (vw1Var.c) {
                lzg.a(bVar6, 1408761496, aVar6, f, bVar6);
                ihn.b(u800.a(R.drawable.ic_info_black_14dp, i6, bVar6), "Info", null, td8.a(R.color.warning_primary, bVar6), bVar6, 48, 4);
                bVar6.X(i6);
            } else {
                bVar6.N(1409107456);
                bVar6.X(i6);
            }
            rqa0.a(bVar6, true, true, true);
            ow1 ow1Var3 = ow1Var;
            Integer num = ow1Var3.c;
            boolean z11 = ow1Var3.d;
            boolean z12 = ow1Var3.b;
            if (num != null) {
                bVar6.N(-659695756);
                androidx.compose.ui.d dVarG3 = j.g(aVar6, 1.0f);
                uw0.d dVar6 = uw0.b;
                un60 un60VarA4 = sn60.a(dVar6, bVar5, bVar6, 54);
                int i9 = i5;
                int iHashCode5 = Long.hashCode(bVar6.T);
                rv00 rv00VarS5 = bVar6.S();
                androidx.compose.ui.d dVarC6 = c.c(bVar6, dVarG3);
                bVar6.D();
                if (bVar6.S) {
                    bVar6.F(aVar5);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, un60VarA4, bVar4);
                umi0.a(bVar6, rv00VarS5, dVar3);
                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode5))) {
                    c0674a2 = c0674a4;
                    rms.a(iHashCode5, bVar6, iHashCode5, c0674a2);
                } else {
                    c0674a2 = c0674a4;
                }
                umi0.a(bVar6, dVarC6, cVar);
                if (z12) {
                    bVar6.N(1618298696);
                    boolean z13 = (i9 & 7168) == 2048;
                    Object objY6 = bVar6.y();
                    if (z13 || objY6 == obj) {
                        z5 = false;
                        objY6 = new iw1(function2, 0);
                        bVar6.r(objY6);
                    } else {
                        z5 = false;
                    }
                    aVar3 = aVar6;
                    bVar3 = bVar4;
                    dVarC = cij.c(androidx.compose.foundation.d.d(aVar3, false, null, null, (Function0) objY6, 15), str2, str);
                    bVar6.X(z5);
                } else {
                    aVar3 = aVar6;
                    bVar3 = bVar4;
                    bVar6.N(1618532715);
                    bVar6.X(false);
                    dVarC = aVar3;
                }
                androidx.compose.ui.d dVarN2 = dVarC.n(((Number) m6xVar3.getValue()).intValue() > 0 ? j.q(aVar3, ivdVar.v1(((Number) m6xVar3.getValue()).intValue())) : aVar3);
                un60 un60VarA5 = sn60.a(dVar6, bVar5, bVar6, 54);
                int iHashCode6 = Long.hashCode(bVar6.T);
                rv00 rv00VarS6 = bVar6.S();
                androidx.compose.ui.d dVarC7 = c.c(bVar6, dVarN2);
                bVar6.D();
                if (bVar6.S) {
                    bVar6.F(aVar5);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, un60VarA5, bVar3);
                umi0.a(bVar6, rv00VarS6, dVar3);
                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVar6, iHashCode6, c0674a2);
                }
                umi0.a(bVar6, dVarC7, cVar);
                androidx.compose.ui.d dVarH2 = sfw.h(cij.e(aVar3), "verify");
                String strA2 = vw40.a(ow1Var3.c.intValue(), new Object[0], bVar6);
                pmg0 pmg0Var2 = ((s6c0) bVar6.O(dVar4)).n;
                if (z11) {
                    bVar6.N(-1442754226);
                    dVar2 = dVar;
                    j = ((t5c0) bVar6.O(dVar2)).j;
                    bVar6.X(false);
                } else {
                    dVar2 = dVar;
                    bVar6.N(-1442675579);
                    j = ((t5c0) bVar6.O(dVar2)).t;
                    bVar6.X(false);
                }
                androidx.compose.ui.d.a aVar7 = aVar3;
                rkg0.d(strA2, dVarH2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar6, 0, 0, 131064);
                b bVar7 = bVar6;
                if (z12) {
                    lzg.a(bVar7, -1442493020, aVar7, 4.0f, bVar7);
                    androidx.compose.ui.d dVarR3 = j.r(aVar7, 16.0f);
                    z4 = false;
                    s800 s800VarA3 = x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVar7);
                    if (z11) {
                        bVar7.N(-1442146781);
                        j2 = ((t5c0) bVar7.O(dVar2)).V;
                        bVar7.X(false);
                    } else {
                        bVar7.N(-1442057253);
                        j2 = ((t5c0) bVar7.O(dVar2)).U;
                        bVar7.X(false);
                    }
                    ihn.b(s800VarA3, "Go to KYC", dVarR3, j2, bVar7, 432, 0);
                    bVar7.X(false);
                } else {
                    z4 = false;
                    bVar7.N(-1441921225);
                    bVar7.X(false);
                }
                z3 = true;
                rqa0.a(bVar7, true, true, z4);
                bVar2 = bVar7;
            } else {
                z3 = true;
                bVar6.N(-657266348);
                bVar6.X(false);
                bVar2 = bVar6;
            }
            bVar2.X(z3);
            bVar = bVar2;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jw1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).intValue();
                    kw1.a(vw1Var, function0, function1, function2, (a) obj5, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
