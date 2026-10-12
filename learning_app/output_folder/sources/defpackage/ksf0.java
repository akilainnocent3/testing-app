package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ksf0 {
    public static final void a(final d dVar, final float f, final int i, final boolean z, final Function0 function0, final Function0 function1, a aVar, final int i2) {
        int i3;
        b bVarI = aVar.i(-1279181286);
        int i4 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            boolean z2 = (i4 & 7168) == 2048;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = Float.valueOf(z ? 1.0f : 0.5f);
                bVarI.r(objY);
            }
            final float fFloatValue = ((Number) objY).floatValue();
            d dVarI = j.i(j.g(dVar, 1.0f), 25.91f * f);
            List listK = kotlin.collections.b.k(new yc8(yc8.l), new yc8(yc8.b));
            float f2 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i5 = (14 & 8) != 0 ? 0 : 2;
            d dVarA = androidx.compose.foundation.a.a(dVarI, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), i5), null, 0.0f, 6);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lb4 lb4Var = ut.a.f;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarB = dVar2.b(aVar3, lb4Var);
            boolean z3 = i == 0;
            nig nigVarF = f.f(null, 3);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new gsf0();
                bVarI.r(objY2);
            }
            nig nigVarB = nigVarF.b(f.o(null, (Function1) objY2, 1));
            w4h w4hVarG = f.g(null, 3);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                i3 = 1;
                objY3 = new fxj(1);
                bVarI.r(objY3);
            } else {
                i3 = 1;
            }
            ph0.e(z3, dVarB, nigVarB, w4hVarG.b(f.s(null, (Function1) objY3, i3)), null, fx8.b(1158842876, new cjj() { // from class: hsf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d.a aVar5 = d.a.b;
                    d dVarA2 = pw.a(aVar5, fFloatValue);
                    Object objY4 = aVar4.y();
                    if (objY4 == a.C0040a.a) {
                        objY4 = yy7.a(aVar4);
                    }
                    d dVarA3 = xsa.a(48, aVar4, androidx.compose.foundation.d.b(dVarA2, (d5x) objY4, null, z, null, function0, 24), "next_map_button");
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar4, 48);
                    int iHashCode2 = Long.hashCode(aVar4.m());
                    rv00 rv00VarO = aVar4.o();
                    d dVarC2 = c.c(aVar4, dVarA3);
                    hta.k.getClass();
                    z1s.a aVar6 = hta.a.b;
                    String strC = null;
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
                    umi0.a(aVar4, un60VarA, hta.a.f);
                    umi0.a(aVar4, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                    }
                    umi0.a(aVar4, dVarC2, hta.a.d);
                    d dVarJ = h.j(aVar5, 0.0f, 0.0f, 4.0f, 0.0f, 11);
                    mvf0 mvf0Var = (mvf0) CollectionsKt.X(1, mvf0.c);
                    if (mvf0Var == null) {
                        aVar4.N(-1325700083);
                    } else {
                        aVar4.N(-1325700082);
                        strC = com.sportygames.newcms.c.c(mvf0Var.a, new String[0], aVar4);
                    }
                    aVar4.H();
                    if (strC == null) {
                        strC = "";
                    }
                    rkg0.b(strC, dVarJ, yc8.f, bgf.b(12.0f, aVar4), null, new qii(700), null, 0L, null, bgf.b(12.0f, aVar4), 0, false, 0, 0, null, null, aVar4, 197040, 0, 130000);
                    lkn.a(u800.a(2131231010, 0, aVar4), "next", ja.c(j.r(h.j(aVar5, 0.0f, 0.0f, 8.0f, 0.0f, 11), 12.0f), 180.0f), null, null, 0.0f, null, aVar4, 432, 120);
                    aVar4.s();
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 16);
            d dVarB2 = dVar2.b(aVar3, ut.a.d);
            boolean z4 = i == 1;
            nig nigVarF2 = f.f(null, 3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new d600();
                bVarI.r(objY4);
            }
            nig nigVarB2 = nigVarF2.b(f.o(null, (Function1) objY4, 1));
            w4h w4hVarG2 = f.g(null, 3);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new d600();
                bVarI.r(objY5);
            }
            ph0.e(z4, dVarB2, nigVarB2, w4hVarG2.b(f.s(null, (Function1) objY5, 1)), null, fx8.b(2045804133, new cjj() { // from class: isf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d.a aVar5 = d.a.b;
                    d dVarA2 = pw.a(aVar5, fFloatValue);
                    Object objY6 = aVar4.y();
                    if (objY6 == a.C0040a.a) {
                        objY6 = yy7.a(aVar4);
                    }
                    String strC = null;
                    d dVarA3 = xsa.a(48, aVar4, androidx.compose.foundation.d.b(dVarA2, (d5x) objY6, null, z, null, function1, 24), "previous_map_button");
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar4, 48);
                    int iHashCode2 = Long.hashCode(aVar4.m());
                    rv00 rv00VarO = aVar4.o();
                    d dVarC2 = c.c(aVar4, dVarA3);
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
                    umi0.a(aVar4, un60VarA, hta.a.f);
                    umi0.a(aVar4, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                    }
                    umi0.a(aVar4, dVarC2, hta.a.d);
                    lkn.a(u800.a(2131231010, 0, aVar4), "next", j.r(h.j(aVar5, 8.0f, 0.0f, 0.0f, 0.0f, 14), 12.0f), null, null, 0.0f, null, aVar4, 432, 120);
                    d dVarJ = h.j(aVar5, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    mvf0 mvf0Var = (mvf0) CollectionsKt.X(0, mvf0.c);
                    if (mvf0Var == null) {
                        aVar4.N(59131396);
                    } else {
                        aVar4.N(59131397);
                        strC = com.sportygames.newcms.c.c(mvf0Var.a, new String[0], aVar4);
                    }
                    aVar4.H();
                    if (strC == null) {
                        strC = "";
                    }
                    rkg0.b(strC, dVarJ, yc8.f, bgf.b(12.0f, aVar4), null, new qii(700), null, 0L, null, bgf.b(12.0f, aVar4), 0, false, 0, 0, null, null, aVar4, 197040, 0, 130000);
                    aVar4.s();
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 16);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, z, function0, function1, i2) { // from class: jsf0
                public final /* synthetic */ float b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ksf0.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
