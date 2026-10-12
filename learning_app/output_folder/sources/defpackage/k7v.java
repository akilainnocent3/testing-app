package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class k7v {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, g400 g400Var, final boolean z, final Function1 function1, final t9s t9sVar, final Function1 function2, final Function0 function0, a aVar, final int i) {
        int i2;
        final g400 g400Var2;
        boolean z2;
        boolean z3;
        b bVarI = aVar.i(1099413014);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            g400Var2 = g400Var;
            i2 |= bVarI.M(g400Var2) ? 32 : 16;
        } else {
            g400Var2 = g400Var;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d dVarE = j.e(h.e(dVar, g400Var), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            r790 r790Var = r790.a;
            int i3 = i2 << 9;
            n790.h(null, "ReceiveMatchAlertsTitle", tl9.a, "ReceiveMatchAlertsSwitch", z2, function1, false, null, null, R.color.background_type1_primary, bVarI, (458752 & i3) | 28080 | (i3 & 3670016), 897);
            bVarI = bVarI;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Boolean boolValueOf = Boolean.valueOf(t9sVar.d().f);
            Boolean boolValueOf2 = Boolean.valueOf(t9sVar.d().g);
            Integer numValueOf = Integer.valueOf(t9sVar.c());
            boolean z4 = (57344 & i2) == 16384 || ((i2 & 32768) != 0 && bVarI.A(t9sVar));
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new g7v(t9sVar, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.f(boolValueOf, boolValueOf2, numValueOf, (Function2) objY2, bVarI);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                int iC = t9sVar.c();
                d.a aVar3 = d.a.b;
                if (iC == 0) {
                    bVarI.N(1142416601);
                    z3 = true;
                    ud5.a(j.e(aVar3, 1.0f), null, false, fx8.b(-521108378, new cjj() { // from class: c7v
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vd5 vd5Var = (vd5) obj;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                n6c0 n6c0Var = (n6c0) aVar4.O(p6c0.a);
                                float fD = vd5Var.d();
                                float f = n6c0Var.h;
                                float fA = gf6.a(fD, f);
                                d.a aVar5 = d.a.b;
                                d dVarH = h.h(ceb.f(j.e(aVar5, 1.0f), ceb.d(aVar4), 14), fA, 0.0f, 2);
                                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                                int iHashCode2 = Long.hashCode(aVar4.m());
                                rv00 rv00VarO = aVar4.o();
                                d dVarC2 = c.c(aVar4, dVarH);
                                hta.k.getClass();
                                z1s.a aVar6 = hta.a.b;
                                if (aVar4.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar4.F(aVar6);
                                } else {
                                    aVar4.p();
                                }
                                umi0.a(aVar4, ze8VarA2, hta.a.f);
                                umi0.a(aVar4, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                                }
                                umi0.a(aVar4, dVarC2, hta.a.d);
                                dr.a(aVar4, j.i(aVar5, n6c0Var.j));
                                xia0.a("https://s.sporty.net/cms/Image_Notification_06fc9ff534.png", "Match alert empty image", j.r(aVar5, 120.0f), null, null, null, null, aVar4, 438, 2040);
                                dr.a(aVar4, j.i(aVar5, f));
                                rkg0.d(lxe0.a(R.string.wap_setting__turn_notification_on_will_show_up, aVar4), null, td8.a(R.color.text_type1_primary, aVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar4), aVar4, 0, 0, 130042);
                                d dVarA = a2d.a(aVar5, f, aVar4, aVar5, 1.0f);
                                String strA = lxe0.a(R.string.wap_setting__search_events, aVar4);
                                Function0 function3 = function0;
                                boolean zM = aVar4.M(function3);
                                Object objY3 = aVar4.y();
                                if (zM || objY3 == a.C0040a.a) {
                                    objY3 = new uh7(function3, 2);
                                    aVar4.r(objY3);
                                }
                                j7b.a(dVarA, false, strA, null, null, null, null, null, null, (Function0) objY3, aVar4, 6, 506);
                                dr.a(aVar4, j.i(aVar5, f));
                                aVar4.s();
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 3078, 6);
                    bVarI.X(false);
                } else {
                    z3 = true;
                    bVarI.N(1144294705);
                    ud5.a(j.e(aVar3, 1.0f), null, false, fx8.b(-462394746, new cjj() { // from class: d7v
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vd5 vd5Var = (vd5) obj;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fA = gf6.a(vd5Var.d(), 0.0f);
                                d dVarE2 = j.e(d.a.b, 1.0f);
                                h400 h400VarA = h.a(fA, 0.0f, 2);
                                final t9s t9sVar2 = t9sVar;
                                boolean zA = aVar4.A(t9sVar2);
                                final Function1 function3 = function2;
                                boolean zM = zA | aVar4.M(function3);
                                Object objY3 = aVar4.y();
                                if (zM || objY3 == a.C0040a.a) {
                                    objY3 = new Function1() { // from class: t6v
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            f9s f9sVar = (f9s) obj4;
                                            f9sVar.getClass();
                                            final t9s t9sVar3 = t9sVar2;
                                            int iC2 = t9sVar3.c();
                                            androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new rcg(1));
                                            final Function1 function4 = function3;
                                            f9s.e(f9sVar, iC2, aVar5, new ex8(2020511396, new ejj() { // from class: u6v
                                                @Override // defpackage.ejj
                                                public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                    StringUiText stringUiText;
                                                    final k1f0 k1f0Var;
                                                    String str;
                                                    int i4;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    a aVar6 = (a) obj7;
                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                    ((p5s) obj5).getClass();
                                                    if ((iIntValue3 & 48) == 0) {
                                                        iIntValue3 |= aVar6.d(iIntValue2) ? 32 : 16;
                                                    }
                                                    if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                        t9s t9sVar4 = t9sVar3;
                                                        k1f0 k1f0Var2 = (k1f0) t9sVar4.b(iIntValue2);
                                                        if (k1f0Var2 == null) {
                                                            aVar6.N(-911501846);
                                                            aVar6.H();
                                                        } else {
                                                            String str2 = k1f0Var2.a;
                                                            Date date = k1f0Var2.b;
                                                            aVar6.N(-911501845);
                                                            k1f0 k1f0Var3 = iIntValue2 > 0 ? (k1f0) t9sVar4.b(iIntValue2 - 1) : null;
                                                            if (k1f0Var3 == null || !l0d.e(k1f0Var3.b, date)) {
                                                                String strC = dwg0.c(date.getTime(), null);
                                                                StringUiText stringUiText2 = ddi0.a;
                                                                stringUiText = new StringUiText(strC);
                                                            } else {
                                                                stringUiText = null;
                                                            }
                                                            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                                                            int iHashCode2 = Long.hashCode(aVar6.m());
                                                            rv00 rv00VarO = aVar6.o();
                                                            d.a aVar7 = d.a.b;
                                                            d dVarC2 = c.c(aVar6, aVar7);
                                                            hta.k.getClass();
                                                            z1s.a aVar8 = hta.a.b;
                                                            if (aVar6.k() == null) {
                                                                aba.b();
                                                                throw null;
                                                            }
                                                            aVar6.D();
                                                            if (aVar6.g()) {
                                                                aVar6.F(aVar8);
                                                            } else {
                                                                aVar6.p();
                                                            }
                                                            umi0.a(aVar6, ze8VarA2, hta.a.f);
                                                            umi0.a(aVar6, rv00VarO, hta.a.e);
                                                            hta.a.C0674a c0674a2 = hta.a.g;
                                                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                                                pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                                                            }
                                                            umi0.a(aVar6, dVarC2, hta.a.d);
                                                            if (stringUiText != null) {
                                                                aVar6.N(-394122781);
                                                                k1f0Var = k1f0Var2;
                                                                str = str2;
                                                                i4 = 0;
                                                                rkg0.e(stringUiText.a((Context) aVar6.O(AndroidCompositionLocals_androidKt.b)), j.A(h.h(androidx.compose.foundation.a.b(j.i(j.g(aVar7, 1.0f), 30.0f), td8.a(R.color.background_type1_tertiary, aVar6), d750.a), 16.0f, 0.0f, 2), ut.a.k, 2), td8.a(R.color.text_type1_primary, aVar6), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, aVar6), aVar6, 0, 0, 262136);
                                                                aVar6 = aVar6;
                                                                aVar6.H();
                                                            } else {
                                                                k1f0Var = k1f0Var2;
                                                                str = str2;
                                                                i4 = 0;
                                                                aVar6.N(-393320346);
                                                                aVar6.H();
                                                            }
                                                            String strA = tym.a("MatchAlertItemTitle_", str);
                                                            ex8 ex8VarB = fx8.b(134818405, new w6v(k1f0Var, i4), aVar6);
                                                            r790 r790Var2 = r790.a;
                                                            String strA2 = tym.a("MatchAlertItemSwitch_", str);
                                                            boolean z5 = k1f0Var.d;
                                                            final Function1 function5 = function4;
                                                            boolean zM2 = aVar6.M(function5) | aVar6.A(k1f0Var);
                                                            Object objY4 = aVar6.y();
                                                            if (zM2 || objY4 == a.C0040a.a) {
                                                                objY4 = new Function1() { // from class: x6v
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        ((Boolean) obj9).getClass();
                                                                        function5.invoke(k1f0Var);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar6.r(objY4);
                                                            }
                                                            n790.h(null, strA, ex8VarB, strA2, z5, (Function1) objY4, false, null, null, 0, aVar6, 3456, 1921);
                                                            aVar6.s();
                                                            aVar6.H();
                                                        }
                                                    } else {
                                                        aVar6.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 4);
                                            f9s.h(f9sVar, null, new ex8(133639259, new cjj() { // from class: v6v
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    a aVar6 = (a) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ((p5s) obj5).getClass();
                                                    if (!aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        aVar6.G();
                                                    } else if (Intrinsics.f(t9sVar3.d().c, s8t.b.b)) {
                                                        aVar6.N(-421686884);
                                                        k7v.d(6, false, aVar6, 6, 2);
                                                        aVar6.H();
                                                    } else {
                                                        aVar6.N(-421682620);
                                                        dr.a(aVar6, j.i(d.a.b, 16.0f));
                                                        aVar6.H();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY3);
                                }
                                g3s.a(dVarE2, null, h400VarA, false, null, ut.a.n, null, false, null, (Function1) objY3, aVar4, 196614, 474);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 3078, 6);
                    bVarI.X(false);
                }
            } else {
                bVarI.N(1142185620);
                d(9, true, bVarI, 54, 0);
                bVarI.X(false);
                z3 = true;
            }
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e7v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k7v.a(dVar, g400Var2, z, function1, t9sVar, function2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final Function0 function1, final m7v m7vVar, a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, 2011376468);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16) | 128;
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                m7vVar = (m7v) rcj0.a(bc50.a(m7v.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
            } else {
                bVarA.G();
            }
            bVarA.Y();
            v630.a(null, null, null, null, null, fx8.b(-1075033019, new r6v(m7vVar, function0, function1), bVarA), bVarA, 196608);
            bVarA = bVarA;
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, m7vVar, i) { // from class: y6v
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ m7v c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    k7v.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final Function0 function0, final Function0 function1, final boolean z, final Function1 function2, final t9s t9sVar, final Function1 function3, final Function0 function4, a aVar, final int i) {
        b bVar;
        final d dVar2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        t9sVar.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1384123385);
        int i2 = i | 6 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(t9sVar) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(function4) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new zlq(1);
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            nk70.a(qy80.b(aVar2, false, (Function1) objY), fx8.b(287524533, new z6v(0, function1, function0), bVarI), null, null, null, 0, td8.a(R.color.background_type1_quaternary, bVarI), 0L, null, fx8.b(-816980854, new cjj() { // from class: a7v
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        k7v.a(d.a.b, g400Var, z, function2, t9sVar, function3, function4, aVar3, ((iIntValue << 3) & 112) | 32768);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 444);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, z, function2, t9sVar, function3, function4, i) { // from class: b7v
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ t9s f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(262145);
                    k7v.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final boolean z, a aVar, final int i2, final int i3) {
        int i4;
        b bVarI = aVar.i(-1883506178);
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 = i2 | 48;
        } else if ((i2 & 48) == 0) {
            i4 = (bVarI.b(z) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                z = false;
            }
            ud5.a(j.e(d.a.b, 1.0f), null, false, fx8.b(1139480552, new cjj() { // from class: f7v
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    int i6 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fA = gf6.a(vd5Var.d(), 0.0f);
                        d.a aVar3 = d.a.b;
                        float f = 1.0f;
                        d dVarE = j.e(aVar3, 1.0f);
                        long jA = td8.a(R.color.background_general_primary, aVar2);
                        d750.a aVar4 = d750.a;
                        d dVarH = h.h(androidx.compose.foundation.a.b(dVarE, jA, aVar4), fA, 0.0f, 2);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar5 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar5, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar6);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        if (z) {
                            aVar2.N(-2120544485);
                            kd5.a(j.i(j.g(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.background_type1_tertiary, aVar2), aVar4), 1.0f), 30.0f), aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-2120278288);
                            aVar2.H();
                        }
                        aVar2.N(-206941224);
                        int i7 = i;
                        int[] iArr = new int[i7];
                        int i8 = 0;
                        while (i8 < i7) {
                            int i9 = iArr[i8];
                            d dVarG = j.g(aVar3, f);
                            ze8 ze8VarA2 = xe8.a(kVar, aVar5, aVar2, i6);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarG);
                            hta.k.getClass();
                            z1s.a aVar7 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar7);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA2, hta.a.f);
                            umi0.a(aVar2, rv00VarO2, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar2, dVarC2, hta.a.d);
                            dr.a(aVar2, j.i(aVar3, 16.0f));
                            kd5.a(androidx.compose.foundation.a.a(j.i(j.w(h.j(aVar3, 16.0f, 0.0f, 0.0f, 0.0f, 14), 196.0f), 16.0f), es90.a(null, aVar2, 3), null, 0.0f, 6), aVar2, i6);
                            dr.a(aVar2, j.i(aVar3, 2.0f));
                            kd5.a(androidx.compose.foundation.a.a(j.i(j.w(h.j(aVar3, 16.0f, 0.0f, 0.0f, 0.0f, 14), 60.0f), 12.0f), es90.a(null, aVar2, 3), null, 0.0f, 6), aVar2, 0);
                            kd5.a(androidx.compose.foundation.a.a(j.i(a2d.a(aVar3, 16.0f, aVar2, aVar3, 1.0f), 1.0f), es90.a(null, aVar2, 3), null, 0.0f, 6), aVar2, 0);
                            aVar2.s();
                            i8++;
                            f = 1.0f;
                            i6 = 0;
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s6v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    k7v.d(i, z, (a) obj, iA, i3);
                    return Unit.a;
                }
            };
        }
    }
}
