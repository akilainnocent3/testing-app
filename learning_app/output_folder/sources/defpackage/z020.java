package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
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

/* JADX INFO: loaded from: classes5.dex */
public final class z020 {
    public static final void a(final float f, d dVar, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        final d dVar3;
        b bVarI = aVar.i(2009922364);
        if ((i & 6) == 0) {
            i3 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i4 = i3 | (bVarI.M(dVar2) ? 32 : 16);
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            dVar3 = i5 != 0 ? d.a.b : dVar2;
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).a);
            k8c0 k8c0Var = e7b.a;
            oq5 oq5VarA = e7b.a(((t5c0) bVarI.O(w5c0.a)).Z0, 0L, 0L, 0L, bVarI, 24576, 14);
            d dVarW = j.w(j.i(dVar3, 30.0f), f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new s020();
                bVarI.r(objY);
            }
            d dVarB = androidx.compose.ui.draw.a.b(dVarW, (Function1) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new t020();
                bVarI.r(objY2);
            }
            j7b.b(dVarB, false, oq5VarA, null, ym60VarC, 0.0f, null, (Function0) objY2, nr9.b, bVarI, 113246208, 106);
            bVarI = bVarI;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u020
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    z020.a(f, dVar3, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final long j, final int i, final Function0 function0, final Function0 function1, a aVar, final int i2) {
        function1.getClass();
        b bVarI = aVar.i(-831033331);
        int i3 = i2 | (bVarI.e(j) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            a70.a(function1, new sue(false, false, 3), fx8.b(-2006713386, new Function2() { // from class: o020
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        float fV1 = ivdVar.v1(i);
                        long j2 = j;
                        float fW1 = ivdVar.w1(Float.intBitsToFloat((int) (j2 >> 32)));
                        aVar2.N(-11240450);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
                        Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                        float fW2 = ivdVar.w1(fIntBitsToFloat - context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("status_bar_height", "dimen", "android")));
                        aVar2.H();
                        float f = (fW1 + fV1) - 280.0f;
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), id8.d(2147483648L), d750.a);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
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
                        z020.a(fV1, g.c(aVar3, fW1, fW2), aVar2, 0, 0);
                        z020.c(g.c(aVar3, f, fW2 + 38.0f), ((t5c0) aVar2.O(w5c0.a)).k0, function0, function1, aVar2, 0, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 9) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i, function0, function1, i2) { // from class: r020
                public final /* synthetic */ long a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z020.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final long j, Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        Function0<Unit> function2;
        final d dVar3;
        hta.a.C0674a c0674a;
        boolean z;
        b bVarI = aVar.i(1003372243);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        }
        int i5 = i3 | (bVarI.e(j) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVar4 = i4 != 0 ? aVar2 : dVar2;
            d dVarW = j.w(dVar4, 280.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new v020();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarW, false, (Function1) objY);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.o, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a2 = hta.a.g;
            d dVar6 = dVar4;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d(j, bVarI, (i5 >> 3) & 14);
            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j, zm60.c(q7u.d(bVarI).b));
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarH = h.h(h.j(j.g(aVar2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), 12.0f, 0.0f, 2);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            String strA = vw40.a(R.string.page_virtual__build_and_go_first_user_bet, new Object[0], bVarI);
            wn60 wn60Var = wn60.a;
            rkg0.d(strA, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), q7u.c(bVarI).r, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, q7u.f(bVarI).n, bVarI, 0, 24576, 114680);
            s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarI);
            d dVarR = j.r(aVar2, 16.0f);
            boolean z2 = (i5 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: w020
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            ihn.b(s800VarA, "Close icon", sfw.h(sfw.f(dVarR, true, (Function0) objY2), "tooltip_close_icon"), q7u.c(bVarI).P, bVarI, 48, 0);
            bVarI.X(true);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String strA2 = vw40.a(R.string.common_functions__back, new Object[0], bVarI);
            d dVarB3 = wn60Var.b(h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar2);
            boolean z3 = (i5 & 896) == 256;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                function2 = function0;
                z = true;
                objY3 = new tkx(function2, 1);
                bVarI.r(objY3);
            } else {
                function2 = function0;
                z = true;
            }
            rkg0.d(strA2, sfw.h(sfw.f(dVarB3, z, (Function0) objY3), "tooltip_back_text"), q7u.c(bVarI).l, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 130040);
            rkg0.d(we8.a("2 ", vw40.a(R.string.common_functions__of, new Object[0], bVarI), " 2"), wn60Var.b(wn60Var.a(1.0f, aVar2, true), bVar2), q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 130040);
            ym60 ym60VarC = zm60.c(q7u.d(bVarI).b);
            bVarI = bVarI;
            j7b.b(sfw.h(h.j(aVar2, 0.0f, 8.0f, 12.0f, 8.0f, 1), "tooltip_close_button"), false, e7b.a(q7u.c(bVarI).Z0, 0L, 0L, 0L, bVarI, 24576, 14), k8c0.a(e7b.e, null, new h400(12.0f, 0.0f, 12.0f, 0.0f), 0L, 0.0f, 27), ym60VarC, Float.NaN, null, function1, nr9.a, bVarI, 100859904 | ((i5 << 12) & 29360128), 66);
            rqa0.a(bVarI, true, true, true);
            dVar3 = dVar6;
        } else {
            function2 = function0;
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function3 = function2;
            eVarZ.d = new Function2() { // from class: x020
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z020.c(dVar3, j, function3, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final long j, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1510608623);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarJ = h.j(j.t(g.d(d.a.b, -10.0f, 0.0f, 2), 16.0f, 12.0f), 0.0f, 1.0f, 0.0f, 0.0f, 13);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: p020
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        p90 p90VarA = s90.a();
                        p90VarA.a(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f, 0.0f);
                        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.c(0.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarJ, (Function1) objY, bVarI, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q020
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    z020.d(j, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
