package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class pfb0 {
    public static final void a(final d dVar, final rfb0 rfb0Var, final Function0 function0, final Function1 function1, final Function2 function2, a aVar, final int i) {
        int i2;
        Function0 function3;
        b bVar;
        rfb0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(519658388);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(rfb0Var) : bVarI.A(rfb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function3 = function0;
            i2 |= bVarI.A(function3) ? 256 : 128;
        } else {
            function3 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVar = bVarI;
            e90.a(rfb0Var.a, function3, dVar, 0L, null, null, zm60.c(((i6c0) bVarI.O(k6c0.a)).a), 0L, 0.0f, fx8.b(-1702567537, new cjj() { // from class: lfb0
                /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
                /* JADX WARN: Code duplicated, block: B:37:0x00df  */
                /* JADX WARN: Code duplicated, block: B:39:0x00e3  */
                /* JADX WARN: Code duplicated, block: B:43:0x0106  */
                /* JADX WARN: Code duplicated, block: B:46:0x0132  */
                /* JADX WARN: Code duplicated, block: B:48:0x013b  */
                /* JADX WARN: Code duplicated, block: B:49:0x013f  */
                /* JADX WARN: Code duplicated, block: B:54:0x015c  */
                /* JADX WARN: Code duplicated, block: B:57:0x016c  */
                /* JADX WARN: Code duplicated, block: B:58:0x0180  */
                /* JADX WARN: Code duplicated, block: B:62:0x0201  */
                /* JADX WARN: Code duplicated, block: B:65:0x020f  */
                /* JADX WARN: Code duplicated, block: B:68:0x0218  */
                /* JADX WARN: Code duplicated, block: B:69:0x021b  */
                /* JADX WARN: Code duplicated, block: B:73:0x0245  */
                /* JADX WARN: Code duplicated, block: B:88:0x026c A[SYNTHETIC] */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                    Throwable th;
                    hta.a.c cVar;
                    float f;
                    final Function1 function4;
                    boolean zM;
                    Object objY;
                    int i3;
                    a.C0040a.C0041a c0041a;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    long j;
                    String str;
                    a.C0040a.C0041a c0041a2;
                    float f2;
                    final Function2 function5;
                    final String str2;
                    boolean zM2;
                    Object objY2;
                    lfb0 lfb0Var = this;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    int i4 = 0;
                    boolean z = true;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rfb0 rfb0Var2 = rfb0Var;
                        int iJ = kotlin.collections.b.j(rfb0Var2.c);
                        int i5 = 0;
                        for (kfb0 kfb0Var : rfb0Var2.c) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            kfb0 kfb0Var2 = kfb0Var;
                            final String str3 = kfb0Var2.a;
                            d dVarJ = h.j(d.a.b, 0.0f, 0.0f, 0.0f, i5 == iJ ? 0.0f : 4.0f, 7);
                            un60 un60VarA = sn60.a(new uw0.i(2.0f, z, new rw0(i4)), ut.a.j, aVar2, 6);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarJ);
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
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar2, un60VarA, bVar2);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar2, rv00VarO2, dVar2);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g()) {
                                th = null;
                            } else {
                                th = null;
                                if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                }
                                cVar = hta.a.d;
                                umi0.a(aVar2, dVarC2, cVar);
                                if (1.0f <= 0.0d) {
                                    wvn.a("invalid weight; must be greater than zero");
                                }
                                if (1.0f > Float.MAX_VALUE) {
                                    f = Float.MAX_VALUE;
                                } else {
                                    f = 1.0f;
                                }
                                d dVarI = j.i(new LayoutWeightElement(f, true), 34.0f);
                                function4 = function1;
                                zM = aVar2.M(function4) | aVar2.M(str3);
                                objY = aVar2.y();
                                i3 = iJ;
                                c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new Function0() { // from class: nfb0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(str3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                d dVarF = sfw.f(dVarI, true, (Function0) objY);
                                huvVarC = kd5.c(ut.a.e, false);
                                iHashCode = Long.hashCode(aVar2.m());
                                rv00VarO = aVar2.o();
                                dVarC = c.c(aVar2, dVarF);
                                if (aVar2.k() != null) {
                                    aba.b();
                                    throw th;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar3);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, bVar2);
                                umi0.a(aVar2, rv00VarO, dVar2);
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, cVar);
                                String str4 = kfb0Var2.b;
                                if (str3.equals(rfb0Var2.b)) {
                                    aVar2.N(-1672163425);
                                    j = ((t5c0) aVar2.O(w5c0.a)).i;
                                    aVar2.H();
                                } else {
                                    aVar2.N(-1672074393);
                                    j = ((t5c0) aVar2.O(w5c0.a)).b;
                                    aVar2.H();
                                }
                                a aVar4 = aVar2;
                                rfb0 rfb0Var3 = rfb0Var2;
                                str = str3;
                                c0041a2 = c0041a;
                                rkg0.d(str4, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar4, 0, 0, 131066);
                                aVar2 = aVar4;
                                aVar2.s();
                                aVar2.N(-1836489423);
                                for (final qfb0 qfb0Var : kfb0Var2.c) {
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    if (1.0f > Float.MAX_VALUE) {
                                        f2 = Float.MAX_VALUE;
                                    } else {
                                        f2 = 1.0f;
                                    }
                                    d dVarI2 = j.i(new LayoutWeightElement(f2, true), 34.0f);
                                    rwy rwyVar = qfb0Var.b;
                                    function5 = function2;
                                    str2 = str;
                                    zM2 = aVar2.M(function5) | aVar2.M(str2) | aVar2.A(qfb0Var);
                                    objY2 = aVar2.y();
                                    a.C0040a.C0041a c0041a3 = c0041a2;
                                    if (zM2 || objY2 == c0041a3) {
                                        objY2 = new Function0() { // from class: ofb0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function5.invoke(str2, qfb0Var.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY2);
                                    }
                                    qwy.a(dVarI2, rwyVar, (Function0) objY2, aVar2, 0);
                                    str = str2;
                                    c0041a2 = c0041a3;
                                }
                                aVar2.H();
                                aVar2.s();
                                z = true;
                                lfb0Var = this;
                                i4 = 0;
                                i5 = i6;
                                iJ = i3;
                                rfb0Var2 = rfb0Var3;
                            }
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            cVar = hta.a.d;
                            umi0.a(aVar2, dVarC2, cVar);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            if (1.0f > Float.MAX_VALUE) {
                                f = Float.MAX_VALUE;
                            } else {
                                f = 1.0f;
                            }
                            d dVarI3 = j.i(new LayoutWeightElement(f, true), 34.0f);
                            function4 = function1;
                            zM = aVar2.M(function4) | aVar2.M(str3);
                            objY = aVar2.y();
                            i3 = iJ;
                            c0041a = a.C0040a.a;
                            if (zM) {
                                objY = new Function0() { // from class: nfb0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(str3);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            } else {
                                objY = new Function0() { // from class: nfb0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(str3);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            d dVarF2 = sfw.f(dVarI3, true, (Function0) objY);
                            huvVarC = kd5.c(ut.a.e, false);
                            iHashCode = Long.hashCode(aVar2.m());
                            rv00VarO = aVar2.o();
                            dVarC = c.c(aVar2, dVarF2);
                            if (aVar2.k() != null) {
                                aba.b();
                                throw th;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar3);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, bVar2);
                            umi0.a(aVar2, rv00VarO, dVar2);
                            if (aVar2.g()) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            } else {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, cVar);
                            String str5 = kfb0Var2.b;
                            if (str3.equals(rfb0Var2.b)) {
                                aVar2.N(-1672163425);
                                j = ((t5c0) aVar2.O(w5c0.a)).i;
                                aVar2.H();
                            } else {
                                aVar2.N(-1672074393);
                                j = ((t5c0) aVar2.O(w5c0.a)).b;
                                aVar2.H();
                            }
                            a aVar5 = aVar2;
                            rfb0 rfb0Var4 = rfb0Var2;
                            str = str3;
                            c0041a2 = c0041a;
                            rkg0.d(str5, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar5, 0, 0, 131066);
                            aVar2 = aVar5;
                            aVar2.s();
                            aVar2.N(-1836489423);
                            while (r1.hasNext()) {
                                if (1.0f <= 0.0d) {
                                    wvn.a("invalid weight; must be greater than zero");
                                }
                                if (1.0f > Float.MAX_VALUE) {
                                    f2 = Float.MAX_VALUE;
                                } else {
                                    f2 = 1.0f;
                                }
                                d dVarI4 = j.i(new LayoutWeightElement(f2, true), 34.0f);
                                rwy rwyVar2 = qfb0Var.b;
                                function5 = function2;
                                str2 = str;
                                zM2 = aVar2.M(function5) | aVar2.M(str2) | aVar2.A(qfb0Var);
                                objY2 = aVar2.y();
                                a.C0040a.C0041a c0041a4 = c0041a2;
                                if (zM2) {
                                    objY2 = new Function0() { // from class: ofb0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function5.invoke(str2, qfb0Var.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                } else {
                                    objY2 = new Function0() { // from class: ofb0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function5.invoke(str2, qfb0Var.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                qwy.a(dVarI4, rwyVar2, (Function0) objY2, aVar2, 0);
                                str = str2;
                                c0041a2 = c0041a4;
                            }
                            aVar2.H();
                            aVar2.s();
                            z = true;
                            lfb0Var = this;
                            i4 = 0;
                            i5 = i6;
                            iJ = i3;
                            rfb0Var2 = rfb0Var4;
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 3) & 112) | ((i2 << 6) & 896), 1976);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mfb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pfb0.a(dVar, rfb0Var, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
