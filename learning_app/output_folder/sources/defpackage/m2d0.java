package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class m2d0 {
    public static final void a(final onn<? extends onn<n2d0.a>> onnVar, final int i, final int i2, final Function1<? super c4p, Unit> function1, final cjj<? super String, ? super String, ? super String, Unit> cjjVar, a aVar, final int i3) {
        int i4;
        int i5;
        float f;
        int i6 = i2;
        b bVarI = aVar.i(1656605410);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            float f2 = 1.0f;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            int iJ = kotlin.collections.b.j(onnVar);
            bVarI.N(-540039827);
            Iterator<? extends onn<n2d0.a>> it = onnVar.iterator();
            int i7 = 0;
            while (it.hasNext()) {
                onn<n2d0.a> next = it.next();
                int i8 = i7 + 1;
                if (i7 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                onn<n2d0.a> onnVar2 = next;
                d dVarG2 = j.g(aVar2, f2);
                d.a aVar4 = aVar2;
                un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                int i9 = iJ;
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                Iterator<? extends onn<n2d0.a>> it2 = it;
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                Iterator itA = uq20.a(bVarI, dVarC2, hta.a.d, -678551496, onnVar2);
                while (itA.hasNext()) {
                    n2d0.a aVar6 = (n2d0.a) itA.next();
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    d dVarB = j.b(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 0.0f, tta.f(i6, bVarI), 1);
                    boolean z = (i4 & 7168) == 2048;
                    Object objY = bVarI.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (z || objY == c0041a) {
                        objY = new Function1() { // from class: k2d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                function1.invoke(new c4p(a1sVar.a()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    Iterator it3 = itA;
                    d dVarH = sfw.h(v.a(dVarB, (Function1) objY), g46.a("market_outcome_", aVar6.a, "_", aVar6.b, "_button"));
                    rwy rwyVar = aVar6.d;
                    boolean zA = bVarI.A(aVar6) | ((57344 & i4) == 16384);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new h4r(1, cjjVar, aVar6);
                        bVarI.r(objY2);
                    }
                    qwy.a(dVarH, rwyVar, (Function0) objY2, bVarI, 0);
                    i6 = i2;
                    itA = it3;
                }
                float f3 = Float.MAX_VALUE;
                bVarI.X(false);
                if (i7 != i9 || i == 0) {
                    i5 = i8;
                    f = 1.0f;
                    bVarI.N(440762951);
                    bVarI.X(false);
                } else {
                    bVarI.N(440613996);
                    int i10 = 0;
                    while (i10 < i) {
                        float f4 = f3;
                        int i11 = i8;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        kd5.a(new LayoutWeightElement(1.0f > f4 ? f4 : 1.0f, true), bVarI, 0);
                        i10++;
                        i8 = i11;
                        f3 = f4;
                    }
                    i5 = i8;
                    f = 1.0f;
                    bVarI.X(false);
                }
                bVarI.X(true);
                i6 = i2;
                i7 = i5;
                iJ = i9;
                aVar2 = aVar4;
                f2 = f;
                it = it2;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l2d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    m2d0.a(onnVar, i, i2, function1, cjjVar, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(n2d0 n2d0Var, cjj<? super String, ? super String, ? super String, Unit> cjjVar, a aVar, int i) {
        cjjVar.getClass();
        b bVarI = aVar.i(1674120394);
        int i2 = (bVarI.M(n2d0Var) ? 4 : 2) | i | (bVarI.A(cjjVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ArrayList arrayListS = ac8.s(n2d0Var.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new h2d0();
                bVarI.r(objY);
            }
            boolean zM = bVarI.M(CollectionsKt.c0(arrayListS, "_", null, null, (Function1) objY, 30));
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = k.a(0);
                bVarI.r(objY2);
            }
            final c5x c5xVar = (c5x) objY2;
            boolean zM2 = bVarI.M(c5xVar);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: i2d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c5x c5xVar2 = c5xVar;
                        c5xVar2.k(Math.max(c5xVar2.D(), (int) (((c4p) obj).a & 4294967295L)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            Function1 function1 = (Function1) objY3;
            onn<onn<n2d0.a>> onnVar = n2d0Var.b;
            int i3 = n2d0Var.c;
            d dVarH = h.h(d.a.b, 10.0f, 0.0f, 2);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new j2d0();
                bVarI.r(objY4);
            }
            d dVarH2 = sfw.h(qy80.b(dVarH, false, (Function1) objY4), "market_block_" + n2d0Var.a + "_content");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH2);
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
            a(onnVar, i3, c5xVar.D(), function1, cjjVar, bVarI, (i2 << 9) & 57344);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new f4r(n2d0Var, cjjVar, i);
        }
    }
}
