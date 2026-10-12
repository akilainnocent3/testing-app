package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class mzf0 {
    public static final void a(Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        final Function0<Unit> function3;
        b bVarI = aVar.i(118826084);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 46.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            dhn.b(function0, g.d(aVar2, -20.0f, 0.0f, 2), false, null, x4a.a, bVarI, (i3 & 14) | 196656, 28);
            xia0.a(com.sportygames.newcms.c.c(jvf0.X0.r, new String[0], bVarI), "title", j.i(j.w(aVar2, 100.0f), 33.0f), null, null, null, null, bVarI, 432, 2040);
            function3 = function1;
            function2 = function0;
            dhn.b(function3, g.d(aVar2, 4.0f, 0.0f, 2), false, null, x4a.b, bVarI, ((i3 >> 3) & 14) | 196656, 28);
            bVarI.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jzf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    mzf0.a(function2, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final float f, final tvf0 tvf0Var, final xsf0 xsf0Var, final Function1<? super wvf0, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1775589840);
        int i2 = i | (bVarI.c(f) ? 32 : 16) | (bVarI.M(tvf0Var) ? 256 : 128) | (bVarI.M(xsf0Var) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ud5.a(dVar, null, false, fx8.b(762646426, new cjj() { // from class: gzf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e();
                        float f2 = f;
                        float fMin = Math.min((fE - f2) - 274.0f, vd5Var.d());
                        d dVar2 = dVar;
                        d dVarE = j.e(dVar2, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
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
                        d.a aVar4 = d.a.b;
                        d dVarI = j.i(j.g(aVar4, 1.0f), fMin);
                        xsf0 xsf0Var2 = xsf0Var;
                        Function1 function2 = function1;
                        zi0.b(dVarI, xsf0Var2, function2, aVar2, 0);
                        svf0.a(e3v.a(1.0f, j.g(dVar2, 1.0f), true), tvf0Var, function2, aVar2, 0);
                        kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar4, 1.0f), f2), id8.d(4280954684L), d750.a), aVar2, 0);
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
            eVarZ.d = new Function2(f, tvf0Var, xsf0Var, function1, i) { // from class: hzf0
                public final /* synthetic */ float b;
                public final /* synthetic */ tvf0 c;
                public final /* synthetic */ xsf0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    mzf0.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final kxf0.a aVar, final Function1<? super wvf0, Unit> function1, final Function1<? super Throwable, Unit> function2, a aVar2, final int i) {
        b bVar;
        boolean z;
        ftf0 ftf0Var = aVar.c;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar2.i(1007883813);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            final float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            pwf0 pwf0Var = aVar.f;
            h0g0 h0g0Var = aVar.b;
            if (Intrinsics.f(ftf0Var, ftf0.b.a)) {
                bVarI.N(-2086255479);
                bVarI.X(false);
            } else {
                if (!(ftf0Var instanceof ftf0.a)) {
                    throw igg0.a(bVarI, -2086257229, false);
                }
                bVarI.N(-249370665);
                com.sportygames.newcms.c.b(((ftf0.a) ftf0Var).a, bVarI, 0);
                bVarI.X(false);
            }
            boolean zF = Intrinsics.f(h0g0Var, h0g0.d.a);
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zF) {
                bVarI.N(-2086249495);
                bVarI.X(false);
            } else if (Intrinsics.f(h0g0Var, h0g0.a.a)) {
                bVarI.N(-249172885);
                z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new Function0() { // from class: kzf0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new wvf0.y(h0g0.d.a));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                stf0.a((Function0) objY, bVarI, 0);
                bVarI.X(false);
            } else if (h0g0Var instanceof h0g0.c) {
                bVarI.N(-248973958);
                bVarI.N(-2086233862);
                String strC = com.sportygames.newcms.c.c(((h0g0.c) h0g0Var).a ? jvf0.X0.v : jvf0.X0.w, new String[0], bVarI);
                bVarI.X(false);
                z = (i2 & 112) == 32;
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: lzf0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new wvf0.y(h0g0.d.a));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                zwf0.d(0, bVarI, strC, (Function0) objY2);
                bVarI.X(false);
            } else if (h0g0Var instanceof h0g0.e) {
                bVarI.N(-248550901);
                h0g0.e eVar = (h0g0.e) h0g0Var;
                z = (i2 & 112) == 32;
                Object objY3 = bVarI.y();
                if (z || objY3 == c0041a) {
                    objY3 = new p5k(function1, 2);
                    bVarI.r(objY3);
                }
                g0g0.g(eVar, (Function1) objY3, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(h0g0Var, h0g0.b.a)) {
                    throw igg0.a(bVarI, -2086250536, false);
                }
                bVarI.N(-248359817);
                boolean z2 = (i2 & 112) == 32;
                Object objY4 = bVarI.y();
                if (z2 || objY4 == c0041a) {
                    objY4 = new a9c0(function1, 1);
                    bVarI.r(objY4);
                }
                wel.a((i2 >> 6) & 14, bVarI, (Function0) objY4, function2);
                bVarI.X(false);
            }
            if (Intrinsics.f(pwf0Var, pwf0.a.a)) {
                bVarI.N(-2086213975);
                bVarI.X(false);
            } else {
                if (!(pwf0Var instanceof pwf0.b)) {
                    throw igg0.a(bVarI, -2086215808, false);
                }
                bVarI.N(-2086212342);
                owf0.a((pwf0.b) pwf0Var, function1, bVarI, i2 & 112);
                bVarI.X(false);
            }
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new zyf0();
                bVarI.r(objY5);
            }
            nk70.a(qy80.b(d.a.b, false, (Function1) objY5), fx8.b(-375818007, new Function2() { // from class: azf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarI = j.i(d.a.b, fD + 46.0f + 20.0f);
                        float f = h1h0.a;
                        g1h0 g1h0VarD = h1h0.d(id8.d(4279967269L), yc8.f, aVar3, 3078, 22);
                        final kxf0.a aVar4 = aVar;
                        final Function1 function3 = function1;
                        fq0.c(fx8.b(-1422927707, new Function2() { // from class: dzf0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    yw1 yw1Var = aVar4.e;
                                    final Function1 function4 = function3;
                                    boolean zM = aVar5.M(function4);
                                    Object objY6 = aVar5.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zM || objY6 == c0041a2) {
                                        objY6 = new u4k(function4, 2);
                                        aVar5.r(objY6);
                                    }
                                    Function0 function0 = (Function0) objY6;
                                    boolean zM2 = aVar5.M(function4);
                                    Object objY7 = aVar5.y();
                                    if (zM2 || objY7 == c0041a2) {
                                        objY7 = new Function0() { // from class: fzf0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function4.invoke(wvf0.w.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY7);
                                    }
                                    mzf0.d(yw1Var, function0, (Function0) objY7, aVar5, 0);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), dVarI, null, null, 0.0f, null, g1h0VarD, aVar3, 6, 188);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(-2089687500, new cjj() { // from class: bzf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        tna tnaVar = tna.a;
                        d dVarB = androidx.compose.foundation.a.b(h.j(d.a.b, 0.0f, g400Var.d(), 0.0f, 0.0f, 13), id8.d(4279967269L), d750.a);
                        final kxf0.a aVar4 = aVar;
                        final Function1 function3 = function1;
                        tnaVar.b(dVarB, fx8.b(-260619268, new Function2() { // from class: ezf0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d dVarE = j.e(d.a.b, 1.0f);
                                    float fA = g400Var.a();
                                    kxf0.a aVar6 = aVar4;
                                    mzf0.b(dVarE, fA, aVar6.a, aVar6.d, function3, aVar5, 6);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 48);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306416, 508);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, i) { // from class: czf0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mzf0.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final yw1 yw1Var, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-2069055314);
        int i2 = (bVarI.M(yw1Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            a(function0, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            wpi0.b(j.i(aVar2, 20.0f), yw1Var, bVarI, ((i2 << 3) & 112) | 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: izf0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mzf0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
