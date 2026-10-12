package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qq5 {
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:64:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    /* JADX WARN: Code duplicated, block: B:67:0x010d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0110  */
    /* JADX WARN: Code duplicated, block: B:71:0x013c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0161  */
    /* JADX WARN: Code duplicated, block: B:80:0x017a  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void a(float f, final Function2<? super a, ? super Integer, Unit> function2, Function2<? super a, ? super Integer, Unit> function3, Function2<? super a, ? super Integer, Unit> function4, a aVar, final int i, final int i2) {
        float f2;
        int i3;
        Function2<? super a, ? super Integer, Unit> function5;
        int i4;
        Function2<? super a, ? super Integer, Unit> function6;
        boolean z;
        final float f3;
        final Function2<? super a, ? super Integer, Unit> function7;
        final Function2<? super a, ? super Integer, Unit> function8;
        e eVarZ;
        d.a aVar2;
        lb4 lb4Var;
        int i5;
        float f4;
        float f5;
        int iHashCode;
        z1s.a aVar3;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        hta.a.c cVar;
        int iHashCode2;
        int iHashCode3;
        z1s.a aVar4;
        hta.a.C0674a c0674a2;
        function2.getClass();
        b bVarI = aVar.i(109489016);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            f2 = f;
        } else {
            f2 = f;
            i3 = (bVarI.c(f2) ? 4 : 2) | i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            function5 = function3;
        } else {
            function5 = function3;
            i4 = i3 | (bVarI.A(function5) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                function6 = function4;
                i4 |= bVarI.A(function6) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i6 != 0) {
                    f3 = 12.0f;
                } else {
                    f3 = f2;
                }
                if (i7 != 0) {
                    function5 = null;
                }
                if (i8 != 0) {
                    function6 = null;
                }
                aVar2 = d.a.b;
                lb4Var = ut.a.a;
                if (function5 != null) {
                    bVarI.N(1907322093);
                    d dVarV = j.v(aVar2, 0.0f, 0.0f, 0.0f, 7);
                    huv huvVarC = kd5.c(lb4Var, false);
                    i5 = i4;
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarV);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a2 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    function5.invoke(bVarI, Integer.valueOf((i5 >> 6) & 14));
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    i5 = i4;
                    bVarI.N(1907411466);
                    bVarI.X(false);
                }
                if (function5 != null) {
                    f4 = f3;
                } else {
                    f4 = 0.0f;
                }
                if (function6 != null) {
                    f5 = f3;
                } else {
                    f5 = 0.0f;
                }
                d dVarJ = h.j(aVar2, f4, 0.0f, f5, 0.0f, 10);
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, huvVarC2, bVar);
                dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS2, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar);
                function2.invoke(bVarI, Integer.valueOf((i5 >> 3) & 14));
                bVarI.X(true);
                if (function6 != null) {
                    bVarI.N(1907790038);
                    d dVarJ2 = h.j(j.v(aVar2, 0.0f, 0.0f, 0.0f, 7), 0.0f, 2.5f, 0.0f, 0.0f, 13);
                    huv huvVarC3 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarJ2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    function6.invoke(bVarI, Integer.valueOf((i5 >> 9) & 14));
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    bVarI.N(1907901514);
                    bVarI.X(false);
                }
            } else {
                bVarI.G();
                f3 = f2;
            }
            function7 = function5;
            function8 = function6;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: pq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qq5.a(f3, function2, function7, function8, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        function6 = function4;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i6 != 0) {
                f3 = 12.0f;
            } else {
                f3 = f2;
            }
            if (i7 != 0) {
                function5 = null;
            }
            if (i8 != 0) {
                function6 = null;
            }
            aVar2 = d.a.b;
            lb4Var = ut.a.a;
            if (function5 != null) {
                bVarI.N(1907322093);
                d dVarV2 = j.v(aVar2, 0.0f, 0.0f, 0.0f, 7);
                huv huvVarC4 = kd5.c(lb4Var, false);
                i5 = i4;
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarV2);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                c0674a2 = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                function5.invoke(bVarI, Integer.valueOf((i5 >> 6) & 14));
                bVarI.X(true);
                bVarI.X(false);
            } else {
                i5 = i4;
                bVarI.N(1907411466);
                bVarI.X(false);
            }
            if (function5 != null) {
                f4 = f3;
            } else {
                f4 = 0.0f;
            }
            if (function6 != null) {
                f5 = f3;
            } else {
                f5 = 0.0f;
            }
            d dVarJ3 = h.j(aVar2, f4, 0.0f, f5, 0.0f, 10);
            huv huvVarC5 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarJ3);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            bVar = hta.a.f;
            umi0.a(bVarI, huvVarC5, bVar);
            dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS5, dVar);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC5, cVar);
            function2.invoke(bVarI, Integer.valueOf((i5 >> 3) & 14));
            bVarI.X(true);
            if (function6 != null) {
                bVarI.N(1907790038);
                d dVarJ4 = h.j(j.v(aVar2, 0.0f, 0.0f, 0.0f, 7), 0.0f, 2.5f, 0.0f, 0.0f, 13);
                huv huvVarC6 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarJ4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC6, bVar);
                umi0.a(bVarI, rv00VarS6, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                function6.invoke(bVarI, Integer.valueOf((i5 >> 9) & 14));
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(1907901514);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
            f3 = f2;
        }
        function7 = function5;
        function8 = function6;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pq5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qq5.a(f3, function2, function7, function8, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
