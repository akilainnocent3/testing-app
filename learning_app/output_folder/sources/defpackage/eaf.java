package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class eaf {
    public static final void a(final d dVar, final faf fafVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        int i2;
        Function0 function2;
        b bVarI = aVar.i(1690237400);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(fafVar) : bVarI.A(fafVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new baf(0);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVar, false, (Function1) objY);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH = sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "double_or_nothing_view_details_button");
            k8c0 k8c0Var = grz.a;
            vle0 vle0Var = w5c0.a;
            eid0.a(dVarH, false, grz.b(((t5c0) bVarI.O(vle0Var)).t, 0L, bVarI, 5), null, function2, grz.a(((t5c0) bVarI.O(vle0Var)).J, 0L, bVarI, 5), k8c0.a(grz.a, null, h.a(11.0f, 0.0f, 2), 0L, 0.0f, 27), null, null, g79.a, bVarI, 805306368 | (57344 & (i2 << 6)), 394);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            j7b.b(sfw.h(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true), "double_or_nothing_back_to_game_button"), false, null, e7b.a, null, 0.0f, null, function1, fx8.b(2024244746, new cjj() { // from class: caf
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA = xe8.a(new uw0.i(2.0f, false, new tw0(ut.a.k)), ut.a.n, aVar3, 54);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d.a aVar4 = d.a.b;
                        d dVarC2 = c.c(aVar3, aVar4);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar3, dVarC2, hta.a.d);
                        String strA = vw40.a(R.string.page_instant_virtual__don_back_to_game, new Object[0], aVar3);
                        vle0 vle0Var2 = t6c0.a;
                        pmg0 pmg0Var = ((s6c0) aVar3.O(vle0Var2)).g;
                        vle0 vle0Var3 = w5c0.a;
                        rkg0.d(strA, null, ((t5c0) aVar3.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar3, 0, 0, 131066);
                        rkg0.d(fafVar.d.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar4, "double_or_nothing_final_result_amount_summary_text"), ((t5c0) aVar3.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(vle0Var2)).n, aVar3, 48, 0, 131064);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 100663296 | ((i2 << 12) & 29360128), 118);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: daf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eaf.a(dVar, fafVar, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final float f, final faf fafVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final d dVar3;
        d.a aVar2;
        fafVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-383772887);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        int i5 = i3 | (bVarI.M(fafVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVar4 = i4 != 0 ? aVar3 : dVar2;
            d dVarB = androidx.compose.foundation.a.b(j.e(dVar4, 1.0f), yc8.c(0.7f, q7u.c(bVarI).u0), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            int i6 = i5;
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean z = fafVar.a;
            rdf rdfVar = fafVar.e;
            androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
            if (z) {
                bVarI.N(425933173);
                t9f.a(48, 0, bVarI, dVar6.f(aVar3), true);
                bVarI.X(false);
            } else {
                bVarI.N(426096543);
                bVarI.X(false);
            }
            d dVarJ = h.j(dVar6.b(j.w(aVar3, f), ut.a.h), q7u.e(bVarI).h, 0.0f, q7u.e(bVarI).h, q7u.e(bVarI).g, 2);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a("https://s.sporty.net/cms/don_logo_b7409030da.png", null, h.j(j.g(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, 15.0f, 7), null, null, o8b.a.d, null, bVarI, 1573302, 1976);
            d dVarJ2 = h.j(j.g(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, q7u.e(bVarI).d, 7);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new z9f(0);
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarJ2, false, (Function1) objY);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new sw0(aVar5)), ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ihn.b(u800.a(fafVar.c, 0, bVarI), null, j.r(aVar3, 16.0f), yc8.m, bVarI, 3504, 0);
            rkg0.d(fafVar.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar3, "double_or_nothing_final_result_status_text"), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            if (rdfVar.a.isEmpty()) {
                aVar2 = aVar3;
                bVarI.N(-1480400395);
                bVarI.X(false);
            } else {
                bVarI.N(-1480775185);
                aVar2 = aVar3;
                d dVarJ3 = h.j(aVar2, q7u.e(bVarI).e, 0.0f, q7u.e(bVarI).d, q7u.e(bVarI).f, 2);
                int i7 = rdf.d;
                qdf.a(dVarJ3, rdfVar, bVarI, 0, 0);
                bVarI.X(false);
            }
            d dVarI = j.i(j.g(aVar2, 1.0f), 48.0f);
            int i8 = faf.f;
            int i9 = i6 >> 3;
            a(dVarI, fafVar, function0, function1, bVarI, (i9 & 112) | 6 | (i9 & 896) | (i9 & 7168));
            bVarI.X(true);
            bVarI.X(true);
            dVar3 = dVar4;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aaf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eaf.b(dVar3, f, fafVar, function0, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
