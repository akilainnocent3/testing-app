package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class t1u {
    public static final void a(final d dVar, final w1h0 w1h0Var, final boolean z, a aVar, final int i) {
        String strA;
        b bVarI = aVar.i(46916293);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(w1h0Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.g, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            lkn.a(yia0.a(z ? "https://s.sporty.net/cms/Background_image_48625ea882.png" : "https://s.sporty.net/cms/Scroll_Header_Bg_a7a4682ab7.png", bVarI), "bg", j.e(aVar3, 1.0f), ut.a.b, o8b.a.d, 0.0f, null, bVarI, 28080, 96);
            d dVarI = j.i(aVar3, 56.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarT = j.t(h.j(aVar3, 24.0f, 0.0f, 0.0f, 0.0f, 14), 46.2f, 35.0f);
            rrg0 rrg0Var = w1h0Var.a;
            yq20 yq20Var = w1h0Var.b;
            xia0.a(rrg0Var.d, AnalyticsParam.HOME_NAV_ICON, dVarT, null, null, null, null, bVarI, 432, 2040);
            d dVarJ = h.j(aVar3, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__current_tier, new Object[0], bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C2_R, bVarI), 0L, 0L, new qii(400), null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(rrg0Var.b, new Object[0], bVarI), null, rrg0Var.c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            d dVarJ2 = h.j(aVar3, 0.0f, 0.0f, 12.0f, 0.0f, 11);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__potential_rewards, new Object[0], bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C2_R, bVarI), 0L, 0L, new qii(400), null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 131066);
            if (Intrinsics.f(yq20Var, yq20.a.a)) {
                bVarI.N(1398097410);
                bVarI.X(false);
                strA = "";
            } else if (Intrinsics.f(yq20Var, yq20.b.a)) {
                bVarI.N(1707669562);
                strA = vw40.a(R.string.page_loyalty__no_event_currently, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                if (!(yq20Var instanceof yq20.c)) {
                    throw igg0.a(bVarI, 1707665630, false);
                }
                bVarI.N(1707673889);
                bVarI.X(false);
                strA = ((yq20.c) yq20Var).a;
            }
            rkg0.d(strA, null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(w1h0Var, z, i) { // from class: r1u
                public final /* synthetic */ w1h0 b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    t1u.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final m9s m9sVar, final w1h0 w1h0Var, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        int i2;
        final boolean z2;
        b bVar;
        m9sVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(954643138);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(44.0f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(m9sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(w1h0Var) : bVarI.A(w1h0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY);
            }
            final w4x w4xVar = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY2);
            }
            final w4x w4xVar2 = (w4x) objY2;
            Unit unit = Unit.a;
            boolean z3 = (i2 & 896) == 256;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new s1u(m9sVar, w4xVar, w4xVar2, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            bVar = bVarI;
            ud5.a(j.g(d.a.b, 1.0f), null, false, fx8.b(-99204692, new cjj() { // from class: o1u
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z4;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarI = j.i(j.g(aVar3, 1.0f), 44.0f);
                        List listK = kotlin.collections.b.k(new yc8(yc8.c(0.5f, yc8.b)), new yc8(yc8.l));
                        float f = (4 & 14) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                        kd5.a(androidx.compose.foundation.a.a(dVarI, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, w4xVar.j(), 2), aVar2, 0);
                        w4x w4xVar3 = w4xVar2;
                        if (w4xVar3.j() > 0.0f) {
                            aVar2.N(-468982513);
                            z4 = false;
                            d dVarA = pw.a(j.t(g.c(aVar3, 0.0f, (1.0f - w4xVar3.j()) * (-44.0f)), vd5Var.d(), 100.0f), w4xVar3.j());
                            boolean z5 = w4xVar3.j() > 0.5f;
                            Object objY4 = aVar2.y();
                            if (objY4 == a.C0040a.a) {
                                objY4 = new q1u();
                                aVar2.r(objY4);
                            }
                            t1u.a(sfw.f(dVarA, z5, (Function0) objY4), w1h0Var, z2, aVar2, 0);
                            aVar2.H();
                        } else {
                            z4 = false;
                            aVar2.N(-468606762);
                            aVar2.H();
                        }
                        d dVarI2 = j.i(j.g(aVar3, 1.0f), 44.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI2);
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
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        dhn.a(function0, sfw.h(h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), "loyalty_back"), false, null, null, hk9.a, aVar2, 1572912, 60);
                        rkg0.d(vw40.a(R.string.common_functions__sporty_loyalty, new Object[0], aVar2), h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H2_M, aVar2), aVar2, 48, 0, 131064);
                        dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                        dhn.a(function1, sfw.h(g.d(aVar3, 12.0f, 0.0f, 2), "introduction"), false, null, null, hk9.b, aVar2, 1572912, 60);
                        dhn.a(function2, sfw.h(aVar3, "records"), false, null, null, hk9.c, aVar2, 1572912, 60);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3078, 6);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t1u.b(z, m9sVar, w1h0Var, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
