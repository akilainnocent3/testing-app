package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.j;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class j0e0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final f1h0 f1h0Var, final String str, final Function0 function0, final d dVar, final d dVar2, final String str2, final g3p g3pVar, final boolean z, float f, final Function0 function1, final Integer num, final int i, a aVar, final int i2) {
        b bVar;
        final float f2;
        m6x m6xVar;
        float f3;
        f1h0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(1756765775);
        int i3 = i2 | (bVarI.M(f1h0Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024) | (bVarI.M(dVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(g3pVar) ? 1048576 : 524288) | 817889280;
        int i4 = 3456 | (bVarI.A(function1) ? (char) 4 : (char) 2) | (bVarI.M(num) ? ' ' : (char) 16);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 1171) == 1170) ? false : true)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            final int iY0 = ivdVar.y0(12.0f);
            int iY1 = ivdVar.y0(12.0f);
            int iY2 = ivdVar.y0(32.0f);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            eyn eynVarC = gdk0.c(fdk0.a.a(bVarI).k, bVarI);
            g1s g1sVar = g1s.a;
            int iY3 = ivdVar.y0(eynVarC.b(g1sVar));
            int iY4 = ivdVar.y0(eynVarC.d());
            int iY5 = ivdVar.y0(eynVarC.c(g1sVar));
            g3p g3pVar2 = new g3p(iY3, iY4, iY5, ivdVar.y0(eynVarC.a()));
            bVarI.N(329802577);
            int iA = ((((int) (((ock0) bVarI.O(sva.t)).a() >> 32)) - iY3) - iY5) - (iY1 * 2);
            if (iA < 0) {
                iA = 0;
            }
            final float fV1 = ivdVar.v1(iA);
            bVarI.X(false);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new k0e0(0L, 0.0f, true, false));
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            boolean zD = ((i4 & 112) == 32) | ((i3 & 3670016) == 1048576) | bVarI.d(iY0) | bVarI.d(iY1) | bVarI.M(g3pVar2) | bVarI.d(iY2);
            Object objY2 = bVarI.y();
            if (zD || objY2 == c0041a) {
                m6xVar = m6xVar2;
                f3 = 32.0f;
                h0e0 h0e0Var = new h0e0(g3pVar, iY0, iY1, g3pVar2, z, iY2, num, m6xVar);
                bVarI.r(h0e0Var);
                objY2 = h0e0Var;
            } else {
                m6xVar = m6xVar2;
                f3 = 32.0f;
            }
            h0e0 h0e0Var2 = (h0e0) objY2;
            m6x m6xVarC = m.c(function1, bVarI);
            Boolean boolValueOf = Boolean.valueOf(f1h0Var.b());
            Boolean boolValueOf2 = Boolean.valueOf(((k0e0) m6xVar.getValue()).d);
            int i5 = i3 & 14;
            boolean zM = (i5 == 4) | bVarI.M(m6xVarC);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new g0e0(f1h0Var, m6xVar, m6xVarC, null);
                bVarI.r(objY3);
            }
            w4g.g(boolValueOf, boolValueOf2, (Function2) objY3, bVarI);
            final long j = ((t5c0) bVarI.O(w5c0.a)).l1;
            boolean z2 = i5 == 4;
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                objY4 = new c1i(f1h0Var, 1);
                bVarI.r(objY4);
            }
            w4g.c(f1h0Var, (Function1) objY4, bVarI);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(g3p.e);
                bVarI.r(objY5);
            }
            final m6x m6xVar3 = (m6x) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new Function1() { // from class: zzd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        q650 q650VarB = h49.b(a1sVar);
                        m6xVar3.setValue(new g3p(dpv.b(q650VarB.a), dpv.b(q650VarB.b), dpv.b(q650VarB.c), dpv.b(q650VarB.d)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            d dVarA = v.a(d.a.b, (Function1) objY6);
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
            ap9.a.invoke(bVarI, 6);
            if (f1h0Var.b()) {
                bVarI.N(-1458408661);
                final m6x m6xVar4 = m6xVar;
                bVar = bVarI;
                u0e0.a(g3pVar == null ? (g3p) m6xVar3.getValue() : g3pVar, h0e0Var2, i, iY0, ((k0e0) m6xVar.getValue()).d, function0, fx8.b(374709202, new Function2() { // from class: a0e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objY7 = aVar3.y();
                            final m6x m6xVar5 = m6xVar4;
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (objY7 == c0041a2) {
                                objY7 = new cjj() { // from class: c0e0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        t tVar = (t) obj3;
                                        cuv cuvVar = (cuv) obj4;
                                        tVar.getClass();
                                        cuvVar.getClass();
                                        final y yVarD0 = cuvVar.d0(((v5b) obj5).a);
                                        int i6 = yVarD0.a;
                                        int i7 = yVarD0.b;
                                        final m6x m6xVar6 = m6xVar5;
                                        return t.B1(tVar, i6, i7, new Function1() { // from class: e0e0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                y.a aVar4 = (y.a) obj6;
                                                aVar4.getClass();
                                                if (((k0e0) m6xVar6.getValue()).d) {
                                                    y.a.A(aVar4, yVarD0, 0, 0);
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                };
                                aVar3.r(objY7);
                            }
                            d dVarA2 = j.a(dVar, (cjj) objY7);
                            Object objY8 = aVar3.y();
                            if (objY8 == c0041a2) {
                                objY8 = new y2d(1);
                                aVar3.r(objY8);
                            }
                            d dVarB = qy80.b(dVarA2, false, (Function1) objY8);
                            final int i6 = iY0;
                            boolean zD2 = aVar3.d(i6);
                            final long j2 = j;
                            boolean zE = zD2 | aVar3.e(j2);
                            Object objY9 = aVar3.y();
                            if (zE || objY9 == c0041a2) {
                                objY9 = new Function1() { // from class: d0e0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        yx5 yx5Var = (yx5) obj3;
                                        yx5Var.getClass();
                                        float density = yx5Var.getDensity() * 8.0f;
                                        m6x m6xVar6 = m6xVar5;
                                        float fD = f.d(((k0e0) m6xVar6.getValue()).b, density, Math.max(density, Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) - density));
                                        float fIntBitsToFloat = ((k0e0) m6xVar6.getValue()).c ? 0.0f : Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
                                        boolean z3 = ((k0e0) m6xVar6.getValue()).c;
                                        int i7 = i6;
                                        float f4 = z3 ? -i7 : i7;
                                        final p90 p90VarA = s90.a();
                                        p90VarA.a(fD - (yx5Var.getDensity() * 8.0f), fIntBitsToFloat);
                                        p90VarA.c(fD, f4 + fIntBitsToFloat);
                                        p90VarA.c((yx5Var.getDensity() * 8.0f) + fD, fIntBitsToFloat);
                                        p90VarA.close();
                                        final long j3 = j2;
                                        return yx5Var.g(new Function1() { // from class: f0e0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                x7b x7bVar = (x7b) obj4;
                                                x7bVar.getClass();
                                                x7bVar.c2();
                                                plf.Q1(x7bVar, p90VarA, j3, 0.0f, null, 60);
                                                return Unit.a;
                                            }
                                        });
                                    }
                                };
                                aVar3.r(objY9);
                            }
                            d dVarB2 = androidx.compose.ui.draw.a.b(dVarB, (Function1) objY9);
                            vle0 vle0Var = k6c0.a;
                            d dVarG = h.g(androidx.compose.foundation.layout.j.y(androidx.compose.foundation.a.b(ujm.d(dVarB2, 4.0f, zm60.c(((i6c0) aVar3.O(vle0Var)).c), false, 0L, 0L, 24), j2, zm60.c(((i6c0) aVar3.O(vle0Var)).c)), 0.0f, ((zff) jt8.e(new zff(320.0f), new zff(fV1))).a, 1), 12.0f, 8.0f);
                            huv huvVarC2 = kd5.c(ut.a.a, false);
                            int iHashCode2 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d dVarC2 = c.c(aVar3, dVarG);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar4);
                            } else {
                                aVar3.p();
                            }
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar3, huvVarC2, bVar2);
                            hta.a.d dVar3 = hta.a.e;
                            umi0.a(aVar3, rv00VarO, dVar3);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar3, dVarC2, cVar);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                            int iHashCode3 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO2 = aVar3.o();
                            d dVarC3 = c.c(aVar3, d.a.b);
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar4);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, un60VarA, bVar2);
                            umi0.a(aVar3, rv00VarO2, dVar3);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                            }
                            umi0.a(aVar3, dVarC3, cVar);
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, false);
                            vle0 vle0Var2 = w5c0.a;
                            rkg0.d(str, layoutWeightElement, ((t5c0) aVar3.O(vle0Var2)).p, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).o, aVar3, 0, 0, 131064);
                            ihn.b(u800.a(R.drawable.ic__cancel, 0, aVar3), "Close tooltip", androidx.compose.foundation.layout.j.r(androidx.compose.foundation.d.d(sfw.h(h.j(dVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), str2), false, null, null, function0, 15), 16.0f), ((t5c0) aVar3.O(vle0Var2)).c0, aVar3, 48, 0);
                            aVar3.s();
                            aVar3.s();
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, ((i3 << 12) & 3670016) | 12779904);
                bVar.X(false);
            } else {
                bVar = bVarI;
                bVar.N(-1455208531);
                bVar.X(false);
            }
            bVar.X(true);
            f2 = f3;
        } else {
            bVar = bVarI;
            bVar.G();
            f2 = f;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function0, dVar, dVar2, str2, g3pVar, z, f2, function1, num, i, i2) { // from class: b0e0
                public final /* synthetic */ int A;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;
                public final /* synthetic */ d e;
                public final /* synthetic */ String f;
                public final /* synthetic */ g3p i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ float w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Integer z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA2 = w550.a(100859905);
                    j0e0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
