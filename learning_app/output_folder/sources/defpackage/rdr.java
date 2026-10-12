package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rdr {
    public static final void a(final int i, a aVar, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(1646350093);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            yje0 yje0VarB = ff0.b(z ? -180.0f : 0.0f, gj0.e(300, 0, xtf.b, 2), "rotationAnimation", null, bVarI, 3072, 20);
            d dVarR = j.r(d.a.b, 16.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.arrow_down, 0, bVarI), z ? "Collapse quick pick" : "Expand quick pick", ja.c(androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(16.0f, 4, 0L, false), false, null, function0, 28), ((Number) yje0VarB.getValue()).floatValue()), ((t5c0) bVarI.O(w5c0.a)).P, bVarI, 0, 0);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, z) { // from class: qdr
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = z;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rdr.a(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d dVar, final onn onnVar, final float f, final int i, float f2, final Function1 function1, a aVar, final int i2) {
        d dVar2;
        final float f3;
        b bVarI = aVar.i(836294119);
        int i3 = i2 | (bVarI.M(onnVar) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | 24576 | (bVarI.A(function1) ? 131072 : 65536);
        int i4 = 0;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            ArrayList arrayListN = CollectionsKt.N(onnVar, i);
            float f4 = 8.0f;
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            dVar2 = dVar;
            d dVarC = c.c(bVarI, dVar2);
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
            bVarI.N(550251539);
            int size = arrayListN.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListN.get(i5);
                i5++;
                List list = (List) obj;
                uw0.e iVar = list.size() == i ? uw0.g : new uw0.i(f4, true, new rw0(i4));
                d.a aVar3 = d.a.b;
                d dVarG = j.g(aVar3, 1.0f);
                un60 un60VarA = sn60.a(iVar, ut.a.j, bVarI, i4);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                int i6 = i3;
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                Iterator itA = nv1.a(bVarI, dVarC2, hta.a.d, 1601694811, list);
                while (itA.hasNext()) {
                    final cdr cdrVar = (cdr) itA.next();
                    d dVarW = j.w(aVar3, f);
                    boolean zA = ((i6 & 458752) == 131072) | bVarI.A(cdrVar);
                    Object objY = bVarI.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: ddr
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(Integer.valueOf(cdrVar.a));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    c(dVarW, cdrVar, (Function0) objY, bVarI, 0);
                }
                bVarI.X(false);
                bVarI.X(true);
                i4 = 0;
                i3 = i6;
                f4 = 8.0f;
            }
            bVarI.X(i4);
            bVarI.X(true);
            f3 = 8.0f;
        } else {
            dVar2 = dVar;
            bVarI.G();
            f3 = f2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(onnVar, f, i, f3, function1, i2) { // from class: edr
                public final /* synthetic */ onn b;
                public final /* synthetic */ float c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(7);
                    rdr.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final cdr cdrVar, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1899946066);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(cdrVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = vz7.a(dVar, zm60.c(8.0f));
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, q7u.c(bVarI).g, false), false, null, function0, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            long j = q7u.c(bVarI).x0;
            d750.a aVar4 = d750.a;
            rkg0.d(vw40.a(R.string.page_lucky_numbers__vball_balls, new Object[]{Integer.valueOf(cdrVar.a)}, bVarI), h.g(androidx.compose.foundation.a.b(dVarG, j, aVar4), 2.0f, q7u.e(bVarI).c), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 384, 125944);
            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), q7u.c(bVarI).n0, aVar4);
            final long j2 = q7u.c(bVarI).A;
            rkg0.d(cdrVar.b, h.g(androidx.compose.ui.draw.a.a(dVarB2, new Function1() { // from class: hdr
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    plf plfVar = (plf) obj;
                    plfVar.getClass();
                    float fE1 = plfVar.E1(1.0f);
                    float fE2 = plfVar.E1(8.0f);
                    p90 p90VarA = s90.a();
                    Path path = p90VarA.a;
                    p90VarA.a(0.0f, 0.0f);
                    p90VarA.c(0.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - fE2);
                    float f = 2.0f * fE2;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                    RectF rectF = p90VarA.b;
                    if (rectF == null) {
                        rectF = new RectF();
                        p90VarA.b = rectF;
                    }
                    rectF.set(0.0f, fIntBitsToFloat, f, fIntBitsToFloat2);
                    RectF rectF2 = p90VarA.b;
                    rectF2.getClass();
                    path.arcTo(rectF2, 180.0f, -90.0f, false);
                    p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fE2, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f;
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - f;
                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (4294967295L & plfVar.d()));
                    RectF rectF3 = p90VarA.b;
                    if (rectF3 == null) {
                        rectF3 = new RectF();
                        p90VarA.b = rectF3;
                    }
                    rectF3.set(fIntBitsToFloat3, fIntBitsToFloat4, fIntBitsToFloat5, fIntBitsToFloat6);
                    RectF rectF4 = p90VarA.b;
                    rectF4.getClass();
                    path.arcTo(rectF4, 90.0f, -90.0f, false);
                    p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), 0.0f);
                    plf.Q1(plfVar, p90VarA, j2, 0.0f, new iye0(fE1, 0.0f, 0, 0, null, 26), 52);
                    return Unit.a;
                }
            }), 2.0f, q7u.e(bVarI).c), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 384, 125944);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cdrVar, function0, i) { // from class: gdr
                public final /* synthetic */ cdr b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rdr.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r11v5, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void d(final d dVar, final sdr sdrVar, final Function1 function1, final Function1 function2, a aVar, final int i) {
        int i2;
        ?? r11;
        ?? r8;
        int i3;
        function1.getClass();
        ?? I = aVar.i(-350565864);
        if ((i & 6) == 0) {
            i2 = (I.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? I.M(sdrVar) : I.A(sdrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= I.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= I.A(function2) ? 2048 : 1024;
        }
        if (I.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = I.y();
            Object obj = a.C0040a.a;
            if (objY == obj) {
                objY = m.b(Boolean.FALSE);
                I.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarJ = h.j(j.g(dVar, 1.0f), 0.0f, 0.0f, 0.0f, ((n6c0) I.O(p6c0.a)).f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, I, 0);
            int iHashCode = Long.hashCode(I.T);
            rv00 rv00VarS = I.S();
            d dVarC = c.c(I, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(I, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(I, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, I, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(I, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.g(aVar3, 1.0f), 12.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, I, 54);
            int iHashCode2 = Long.hashCode(I.T);
            rv00 rv00VarS2 = I.S();
            d dVarC2 = c.c(I, dVarH);
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, un60VarA, bVar);
            umi0.a(I, rv00VarS2, dVar2);
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, I, iHashCode2, c0674a);
            }
            umi0.a(I, dVarC2, cVar);
            d dVarR = j.r(aVar3, 16.0f);
            s800 s800VarA = u800.a(R.drawable.ic_ai, 0, I);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "quick_pick", dVarR, ((t5c0) I.O(vle0Var)).P, I, 432, 0);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__quick_pick, new Object[0], I), aVar3, ((t5c0) I.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) I.O(t6c0.a)).j, I, 48, 0, 131064);
            Object objY2 = I.y();
            if (objY2 == obj) {
                r8 = 1;
                objY2 = new wh8(m6xVar, 1);
                I.r(objY2);
            } else {
                r8 = 1;
            }
            s1r.a(48, r8, I, null, (Function0) objY2);
            ul40.a(1.0f, r8, I);
            boolean z = sdrVar.b;
            int i4 = (((i2 & 112) == 32 || ((i2 & 64) != 0 && I.A(sdrVar))) ? r8 : 0) | ((i2 & 896) == 256 ? r8 : 0);
            Object objY3 = I.y();
            if (i4 != 0 || objY3 == obj) {
                i3 = 0;
                objY3 = new idr(0, sdrVar, function1);
                I.r(objY3);
            } else {
                i3 = 0;
            }
            a(i3, I, (Function0) objY3, z);
            I.X(r8);
            d dVarG = j.g(aVar3, 1.0f);
            boolean z2 = sdrVar.b;
            lcc lccVar = xtf.b;
            tzh0 tzh0VarE = gj0.e(300, i3, lccVar, 2);
            Object objY4 = I.y();
            if (objY4 == obj) {
                objY4 = new jdr();
                I.r(objY4);
            }
            nig nigVarP = f.p(tzh0VarE, (Function1) objY4);
            tzh0 tzh0VarE2 = gj0.e(300, i3, lccVar, 2);
            lb4.b bVar2 = ut.a.j;
            nig nigVarB = nigVarP.b(f.e(tzh0VarE2, bVar2, 12));
            tzh0 tzh0VarE3 = gj0.e(300, i3, lccVar, 2);
            Object objY5 = I.y();
            if (objY5 == obj) {
                objY5 = new kdr();
                I.r(objY5);
            }
            ph0.b(cf8.a, z2, dVarG, nigVarB, f.t(tzh0VarE3, (Function1) objY5).b(f.m(gj0.e(300, i3, lccVar, 2), bVar2, 12)), null, fx8.b(1902331146, new cjj() { // from class: ldr
                @Override // defpackage.cjj
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    a aVar4 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((rh0) obj2).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rdr.e(sdrVar, function2, aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, I), I, 1573254, 16);
            ?? r12 = I;
            r12.X(true);
            Unit unit = ((Boolean) m6xVar.getValue()).booleanValue() ? Unit.a : null;
            Object objY6 = r12.y();
            if (objY6 == obj) {
                objY6 = new mdr(m6xVar, 0);
                r12.r(objY6);
            }
            ndq.d(unit, (Function0) objY6, null, false, th9.a, r12, 24624, 12);
            r11 = r12;
        } else {
            I.G();
            r11 = I;
        }
        e eVarZ = r11.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ndr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    rdr.d(dVar, sdrVar, function1, function2, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final sdr sdrVar, final Function1<? super Integer, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1207451822);
        int i2 = (bVarI.M(sdrVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ud5.a(j.g(d.a.b, 1.0f), null, false, fx8.b(1741382588, new cjj() { // from class: odr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object bVar;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = (vd5Var.d() - 24.0f) - 1.0f;
                        try {
                            o560.a aVar3 = o560.b;
                            bVar = Integer.valueOf((int) ((fD + 8.0f) / 80.0f));
                        } catch (Throwable th) {
                            o560.a aVar4 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (bVar instanceof o560.b) {
                            bVar = null;
                        }
                        Integer num = (Integer) bVar;
                        if (num != null) {
                            if (num.intValue() == 0) {
                                num = null;
                            }
                            if (num != null) {
                                int iIntValue2 = num.intValue();
                                float f = (fD - (8.0f * (iIntValue2 - 1))) / iIntValue2;
                                d.a aVar5 = d.a.b;
                                d dVarG = j.g(aVar5, 1.0f);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarG);
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
                                rdr.b(j.g(h.h(h.j(aVar5, 0.0f, 12.0f, 0.0f, 0.0f, 13), 12.0f, 0.0f, 2), 1.0f), rch.f(sdrVar.a), f, iIntValue2, 0.0f, function1, aVar2, 6);
                                aVar2.s();
                            }
                        }
                        return Unit.a;
                    }
                    aVar2.G();
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: pdr
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rdr.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1846625267);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarB = ldk0.b(j.g(aVar2, 1.0f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), q7u.e(bVarI).h, 0.0f, 2), 0.0f, 0.0f, 0.0f, q7u.e(bVarI).c, 7);
            un60 un60VarA = sn60.a(new uw0.i(q7u.e(bVarI).f, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            int i3 = i2;
            rkg0.d(vw40.a(R.string.gift__how_to_use, new Object[0], bVarI), its.a(bVarI, dVarC2, cVar, 1.0f, true), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).d, bVarI, 0, 0, 131064);
            d dVarR = j.r(aVar2, 16.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.ic_close_black_24dp, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(q7u.e(bVarI).f, 4, 0L, false), false, null, tta.d(function0, bVarI, (i3 << 3) & 112), 28), q7u.c(bVarI).P, bVarI, 48, 0);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__how_to_use_quick_pick, new Object[0], bVarI), h.i(j.g(aVar2, 1.0f), q7u.e(bVarI).h, q7u.e(bVarI).f, q7u.e(bVarI).h, q7u.e(bVarI).h), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fdr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rdr.f(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
