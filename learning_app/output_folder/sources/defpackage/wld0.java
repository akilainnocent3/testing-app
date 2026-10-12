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
public final class wld0 {
    public static final void a(final onn<? extends onn<xld0.b>> onnVar, final int i, final int i2, final Function1<? super c4p, Unit> function1, final Function1<? super String, Unit> function2, a aVar, final int i3) {
        float f;
        b bVarI = aVar.i(-67405030);
        int i4 = (i3 & 6) == 0 ? ((i3 & 8) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
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
            bVarI.N(543303307);
            Iterator<? extends onn<xld0.b>> it = onnVar.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                onn<xld0.b> next = it.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                onn<xld0.b> onnVar2 = next;
                d dVarG2 = j.g(aVar2, f2);
                d.a aVar4 = aVar2;
                un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                int i7 = iJ;
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                Iterator<? extends onn<xld0.b>> it2 = it;
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
                Iterator itA = uq20.a(bVarI, dVarC2, hta.a.d, 404791638, onnVar2);
                while (itA.hasNext()) {
                    final xld0.b bVar = (xld0.b) itA.next();
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    d dVarB = j.b(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 0.0f, tta.f(i2, bVarI), 1);
                    boolean z = (i4 & 7168) == 2048;
                    Object objY = bVarI.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (z || objY == c0041a) {
                        objY = new l910(function1, 1);
                        bVarI.r(objY);
                    }
                    d dVarA = v.a(dVarB, (Function1) objY);
                    rwy rwyVar = bVar.b;
                    boolean zA = ((57344 & i4) == 16384) | bVarI.A(bVar);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: qld0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(bVar.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    qwy.a(dVarA, rwyVar, (Function0) objY2, bVarI, 0);
                }
                bVarI.X(false);
                if (i5 != i7 || i == 0) {
                    f = 1.0f;
                    bVarI.N(-335609265);
                    bVarI.X(false);
                } else {
                    bVarI.N(-335758220);
                    for (int i8 = 0; i8 < i; i8++) {
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        kd5.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
                    }
                    f = 1.0f;
                    bVarI.X(false);
                }
                bVarI.X(true);
                iJ = i7;
                i5 = i6;
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
            eVarZ.d = new Function2() { // from class: rld0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wld0.a(onnVar, i, i2, function1, function2, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final xld0 xld0Var, Function1<? super String, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        boolean z;
        final Function1<? super String, Unit> function2 = function1;
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1759670136);
        int i2 = (bVarI.M(xld0Var) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ArrayList arrayListS = ac8.s(xld0Var.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new sld0();
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
                objY3 = new wr8(c5xVar, 1);
                bVarI.r(objY3);
            }
            final Function1 function3 = (Function1) objY3;
            onn<onn<xld0.b>> onnVar = xld0Var.b;
            int i3 = xld0Var.c;
            final xld0.a aVar2 = xld0Var.d;
            d.a aVar3 = d.a.b;
            d dVarH = h.h(aVar3, 10.0f, 0.0f, 2);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new tld0();
                bVarI.r(objY4);
            }
            d dVarH2 = sfw.h(qy80.b(dVarH, false, (Function1) objY4), "market_block_content_".concat(xld0Var.a));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            bVarI.N(-1323721387);
            if (aVar2 == null) {
                bVarI.N(-1323727805);
                function2 = function1;
                a(onnVar, i3, c5xVar.D(), function3, function2, bVarI, 57344 & (i2 << 9));
                bVarI.X(false);
                bVarI.X(false);
                bVar = bVarI;
                z = true;
            } else {
                tkd0 tkd0Var = aVar2.a;
                bVarI.N(-1323346288);
                bVarI.X(false);
                function2 = function1;
                a(onnVar, i3, c5xVar.D(), function3, function2, bVarI, (i2 << 9) & 57344);
                z = true;
                ph0.b(cf8.a, tkd0Var == tkd0.SHOW_LESS, null, null, null, null, fx8.b(1914146810, new cjj() { // from class: uld0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar5, 0);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d.a aVar6 = d.a.b;
                            d dVarC2 = c.c(aVar5, aVar6);
                            hta.k.getClass();
                            z1s.a aVar7 = hta.a.b;
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar7);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA2, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar5, dVarC2, hta.a.d);
                            dr.a(aVar5, j.i(aVar6, 10.0f));
                            xld0.a aVar8 = aVar2;
                            wld0.a(aVar8.b, aVar8.c, c5xVar.D(), function3, function2, aVar5, 0);
                            aVar5.s();
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572870, 30);
                bVar = bVarI;
                dr.a(bVar, j.i(aVar3, 10.0f));
                skd0.a(tkd0Var, function0, bVar, (i2 >> 3) & 112);
                bVar.X(false);
            }
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function0, i) { // from class: vld0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wld0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
