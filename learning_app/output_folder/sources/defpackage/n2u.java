package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n2u {
    public static final void a(d dVar, p2u p2uVar, ex8 ex8Var, a aVar, final int i, final int i2) {
        ex8 ex8Var2;
        final d dVar2;
        final p2u p2uVar2;
        b bVarI = aVar.i(1081653748);
        int i3 = i | 6;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 54;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.d(p2uVar == null ? -1 : p2uVar.ordinal()) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            p2u p2uVar3 = i4 != 0 ? p2u.c : p2uVar;
            p2uVar3.getClass();
            final float fB = tta.b(1.0f, bVarI);
            final long j = p2uVar3.a;
            long j2 = p2uVar3.b;
            final float f = fB / 2.0f;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(h.h(aVar2, 16.0f, 0.0f, 2), 1.0f), j2, d750.a);
            boolean zE = bVarI.e(j) | bVarI.c(f) | bVarI.c(fB);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = new Function1() { // from class: l2u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        ej6.b bVar;
                        long j3;
                        long j4 = j;
                        float f2 = f;
                        float f3 = fB;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                            j3 = jD;
                            bVar = bVarG1;
                            try {
                                plf.a2(x7bVar, j4, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), f3, 0, null, 496);
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f2;
                                plf.a2(x7bVar, j4, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32), f3, 0, null, 496);
                                vbh.b(bVar, j3);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                vbh.b(bVar, j3);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVarG1;
                            j3 = jD;
                        }
                    }
                };
                bVarI.r(objY);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVarB, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            ex8Var2 = ex8Var;
            pai.a(6, ex8Var2, bVarI, true);
            p2uVar2 = p2uVar3;
            dVar2 = aVar2;
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            dVar2 = dVar;
            p2uVar2 = p2uVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ex8 ex8Var3 = ex8Var2;
            eVarZ.d = new Function2() { // from class: m2u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n2u.a(dVar2, p2uVar2, ex8Var3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:56:0x0139  */
    /* JADX WARN: Code duplicated, block: B:59:0x0144  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void b(float f, final p2u p2uVar, Function2<? super a, ? super Integer, Unit> function2, a aVar, final int i, final int i2) {
        float f2;
        int i3;
        Function2<? super a, ? super Integer, Unit> function3;
        boolean z;
        final float f3;
        final Function2<? super a, ? super Integer, Unit> function4;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function5;
        final float fB;
        final float f4;
        final float fB2;
        final long j;
        boolean zE;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z2;
        p2uVar.getClass();
        b bVarI = aVar.i(-671767424);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            f2 = f;
        } else if ((i & 6) == 0) {
            f2 = f;
            i3 = (bVarI.c(f2) ? 4 : 2) | i;
        } else {
            f2 = f;
            i3 = i;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                function3 = function2;
                i3 |= bVarI.A(function3) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i4 != 0) {
                    f3 = 24.0f;
                } else {
                    f3 = f2;
                }
                if (i5 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                fB = tta.b(1.0f, bVarI);
                f4 = fB / 2.0f;
                fB2 = tta.b(8.0f, bVarI) - f4;
                j = p2uVar.a;
                d dVarB = androidx.compose.foundation.a.b(j.i(j.g(h.h(d.a.b, 16.0f, 0.0f, 2), 1.0f), f3), p2uVar.b, zm60.d(0.0f, 0.0f, 8.0f, 8.0f));
                zE = bVarI.e(j) | bVarI.c(f4) | bVarI.c(fB2) | bVarI.c(fB);
                objY = bVarI.y();
                if (zE || objY == a.C0040a.a) {
                    Function1 function1 = new Function1() { // from class: g2u
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) throws Throwable {
                            ej6.b bVar;
                            long j2;
                            long j3 = j;
                            float f5 = f4;
                            float f6 = fB2;
                            float f7 = fB;
                            x7b x7bVar = (x7b) obj;
                            x7bVar.getClass();
                            x7bVar.c2();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                            ej6.b bVarG1 = x7bVar.G1();
                            long jD = bVarG1.d();
                            bVarG1.a().p();
                            try {
                                bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                float f8 = f6 * 2.0f;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f8) - f5)) & 4294967295L);
                                bVar = bVarG1;
                                j2 = jD;
                                try {
                                    plf.I(x7bVar, j3, 90.0f, 90.0f, false, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f5)) & 4294967295L) | (Float.floatToRawIntBits(f6 + f5) << 32);
                                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f6) - f5;
                                    plf.a2(x7bVar, j3, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f5)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32), f7, 0, null, 496);
                                    plf.I(x7bVar, j3, 0.0f, 90.0f, false, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f8) - f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f8) - f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                    plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f6) - f5)) & 4294967295L), f7, 0, null, 496);
                                    plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f6) - f5)) & 4294967295L), f7, 0, null, 496);
                                    vbh.b(bVar, j2);
                                    return Unit.a;
                                } catch (Throwable th) {
                                    th = th;
                                    vbh.b(bVar, j2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = bVarG1;
                                j2 = jD;
                            }
                        }
                    };
                    bVarI.r(function1);
                    objY = function1;
                }
                d dVarC = androidx.compose.ui.draw.a.c(dVarB, (Function1) objY);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarC);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                if (function5 == null) {
                    bVarI.N(1386575567);
                    z2 = false;
                } else {
                    z2 = false;
                    bVarI.N(1386575568);
                    function5.invoke(bVarI, 0);
                }
                bVarI.X(z2);
                bVarI.X(true);
                function4 = function5;
            } else {
                bVarI.G();
                f3 = f2;
                function4 = function3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: h2u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n2u.b(f3, p2uVar, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function3 = function2;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i4 != 0) {
                f3 = 24.0f;
            } else {
                f3 = f2;
            }
            if (i5 != 0) {
                function5 = null;
            } else {
                function5 = function3;
            }
            fB = tta.b(1.0f, bVarI);
            f4 = fB / 2.0f;
            fB2 = tta.b(8.0f, bVarI) - f4;
            j = p2uVar.a;
            d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(h.h(d.a.b, 16.0f, 0.0f, 2), 1.0f), f3), p2uVar.b, zm60.d(0.0f, 0.0f, 8.0f, 8.0f));
            zE = bVarI.e(j) | bVarI.c(f4) | bVarI.c(fB2) | bVarI.c(fB);
            objY = bVarI.y();
            if (zE) {
                Function1 function6 = new Function1() { // from class: g2u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        ej6.b bVar;
                        long j2;
                        long j3 = j;
                        float f5 = f4;
                        float f6 = fB2;
                        float f7 = fB;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                            float f8 = f6 * 2.0f;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f8) - f5)) & 4294967295L);
                            bVar = bVarG1;
                            j2 = jD;
                            try {
                                plf.I(x7bVar, j3, 90.0f, 90.0f, false, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f5)) & 4294967295L) | (Float.floatToRawIntBits(f6 + f5) << 32);
                                float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f6) - f5;
                                plf.a2(x7bVar, j3, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f5)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32), f7, 0, null, 496);
                                plf.I(x7bVar, j3, 0.0f, 90.0f, false, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f8) - f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f8) - f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f6) - f5)) & 4294967295L), f7, 0, null, 496);
                                plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f6) - f5)) & 4294967295L), f7, 0, null, 496);
                                vbh.b(bVar, j2);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                vbh.b(bVar, j2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVarG1;
                            j2 = jD;
                        }
                    }
                };
                bVarI.r(function6);
                objY = function6;
            } else {
                Function1 function7 = new Function1() { // from class: g2u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        ej6.b bVar;
                        long j2;
                        long j3 = j;
                        float f5 = f4;
                        float f6 = fB2;
                        float f7 = fB;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                            float f8 = f6 * 2.0f;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f8) - f5)) & 4294967295L);
                            bVar = bVarG1;
                            j2 = jD;
                            try {
                                plf.I(x7bVar, j3, 90.0f, 90.0f, false, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f5)) & 4294967295L) | (Float.floatToRawIntBits(f6 + f5) << 32);
                                float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f6) - f5;
                                plf.a2(x7bVar, j3, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f5)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32), f7, 0, null, 496);
                                plf.I(x7bVar, j3, 0.0f, 90.0f, false, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f8) - f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f8) - f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f6) - f5)) & 4294967295L), f7, 0, null, 496);
                                plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f6) - f5)) & 4294967295L), f7, 0, null, 496);
                                vbh.b(bVar, j2);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                vbh.b(bVar, j2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVarG1;
                            j2 = jD;
                        }
                    }
                };
                bVarI.r(function7);
                objY = function7;
            }
            d dVarC3 = androidx.compose.ui.draw.a.c(dVarB2, (Function1) objY);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarC3);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            if (function5 == null) {
                bVarI.N(1386575567);
                z2 = false;
            } else {
                z2 = false;
                bVarI.N(1386575568);
                function5.invoke(bVarI, 0);
            }
            bVarI.X(z2);
            bVarI.X(true);
            function4 = function5;
        } else {
            bVarI.G();
            f3 = f2;
            function4 = function3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h2u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n2u.b(f3, p2uVar, function4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final o2u o2uVar, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-707814852);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(o2uVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.i(vz7.a(h.j(aVar2, 40.0f, 0.0f, 0.0f, 0.0f, 14), zm60.c(40.0f)), 20.0f), o2uVar.a, d750.a), 8.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            rkg0.d("✸ ".concat(vw40.a(R.string.page_loyalty__ongoing, new Object[0], bVarI)), androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e), o2uVar.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i2u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    n2u.c(o2uVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x0123  */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x014d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0158  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void d(float f, final p2u p2uVar, Function2<? super a, ? super Integer, Unit> function2, a aVar, final int i, final int i2) {
        float f2;
        int i3;
        Function2<? super a, ? super Integer, Unit> function3;
        boolean z;
        final float f3;
        final Function2<? super a, ? super Integer, Unit> function4;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function5;
        final float fB;
        final float f4;
        final float fB2;
        final long j;
        boolean zE;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z2;
        p2uVar.getClass();
        b bVarI = aVar.i(1250170496);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            f2 = f;
        } else if ((i & 6) == 0) {
            f2 = f;
            i3 = (bVarI.c(f2) ? 4 : 2) | i;
        } else {
            f2 = f;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.d(p2uVar.ordinal()) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                function3 = function2;
                i3 |= bVarI.A(function3) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i4 != 0) {
                    f3 = 24.0f;
                } else {
                    f3 = f2;
                }
                if (i5 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                fB = tta.b(1.0f, bVarI);
                f4 = fB / 2.0f;
                fB2 = tta.b(8.0f, bVarI) - f4;
                j = p2uVar.a;
                d dVarB = androidx.compose.foundation.a.b(j.i(j.g(h.h(d.a.b, 16.0f, 0.0f, 2), 1.0f), f3), p2uVar.b, zm60.d(8.0f, 8.0f, 0.0f, 0.0f));
                zE = bVarI.e(j) | bVarI.c(f4) | bVarI.c(fB2) | bVarI.c(fB);
                objY = bVarI.y();
                if (zE || objY == a.C0040a.a) {
                    Function1 function1 = new Function1() { // from class: j2u
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) throws Throwable {
                            ej6.b bVar;
                            long j2;
                            long j3 = j;
                            float f5 = f4;
                            float f6 = fB2;
                            float f7 = fB;
                            x7b x7bVar = (x7b) obj;
                            x7bVar.getClass();
                            x7bVar.c2();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                            ej6.b bVarG1 = x7bVar.G1();
                            long jD = bVarG1.d();
                            bVarG1.a().p();
                            try {
                                bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                                float f8 = f6 * 2.0f;
                                bVar = bVarG1;
                                j2 = jD;
                                try {
                                    plf.I(x7bVar, j3, 180.0f, 90.0f, false, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                    float f9 = f6 + f5;
                                    plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f6) - f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), f7, 0, null, 496);
                                    plf.I(x7bVar, j3, 270.0f, 90.0f, false, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f8) - f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + 10.0f;
                                    plf.a2(x7bVar, j3, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), f7, 0, null, 496);
                                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5;
                                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + f5;
                                    plf.a2(x7bVar, j3, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L), f7, 0, null, 496);
                                    vbh.b(bVar, j2);
                                    return Unit.a;
                                } catch (Throwable th) {
                                    th = th;
                                    vbh.b(bVar, j2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = bVarG1;
                                j2 = jD;
                            }
                        }
                    };
                    bVarI.r(function1);
                    objY = function1;
                }
                d dVarC = androidx.compose.ui.draw.a.c(dVarB, (Function1) objY);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarC);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                if (function5 == null) {
                    bVarI.N(2140143259);
                    z2 = false;
                } else {
                    z2 = false;
                    bVarI.N(2140143260);
                    function5.invoke(bVarI, 0);
                }
                bVarI.X(z2);
                bVarI.X(true);
                function4 = function5;
            } else {
                bVarI.G();
                f3 = f2;
                function4 = function3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: k2u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n2u.d(f3, p2uVar, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function3 = function2;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i4 != 0) {
                f3 = 24.0f;
            } else {
                f3 = f2;
            }
            if (i5 != 0) {
                function5 = null;
            } else {
                function5 = function3;
            }
            fB = tta.b(1.0f, bVarI);
            f4 = fB / 2.0f;
            fB2 = tta.b(8.0f, bVarI) - f4;
            j = p2uVar.a;
            d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(h.h(d.a.b, 16.0f, 0.0f, 2), 1.0f), f3), p2uVar.b, zm60.d(8.0f, 8.0f, 0.0f, 0.0f));
            zE = bVarI.e(j) | bVarI.c(f4) | bVarI.c(fB2) | bVarI.c(fB);
            objY = bVarI.y();
            if (zE) {
                Function1 function6 = new Function1() { // from class: j2u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        ej6.b bVar;
                        long j2;
                        long j3 = j;
                        float f5 = f4;
                        float f6 = fB2;
                        float f7 = fB;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                            float f8 = f6 * 2.0f;
                            bVar = bVarG1;
                            j2 = jD;
                            try {
                                plf.I(x7bVar, j3, 180.0f, 90.0f, false, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                float f9 = f6 + f5;
                                plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f6) - f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), f7, 0, null, 496);
                                plf.I(x7bVar, j3, 270.0f, 90.0f, false, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f8) - f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + 10.0f;
                                plf.a2(x7bVar, j3, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), f7, 0, null, 496);
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5;
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + f5;
                                plf.a2(x7bVar, j3, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L), f7, 0, null, 496);
                                vbh.b(bVar, j2);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                vbh.b(bVar, j2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVarG1;
                            j2 = jD;
                        }
                    }
                };
                bVarI.r(function6);
                objY = function6;
            } else {
                Function1 function7 = new Function1() { // from class: j2u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        ej6.b bVar;
                        long j2;
                        long j3 = j;
                        float f5 = f4;
                        float f6 = fB2;
                        float f7 = fB;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                            float f8 = f6 * 2.0f;
                            bVar = bVarG1;
                            j2 = jD;
                            try {
                                plf.I(x7bVar, j3, 180.0f, 90.0f, false, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                float f9 = f6 + f5;
                                plf.a2(x7bVar, j3, (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f6) - f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), f7, 0, null, 496);
                                plf.I(x7bVar, j3, 270.0f, 90.0f, false, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f8) - f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), 0.0f, new iye0(f7, 0.0f, 0, 0, null, 30), 832);
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + 10.0f;
                                plf.a2(x7bVar, j3, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), f7, 0, null, 496);
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f5;
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + f5;
                                plf.a2(x7bVar, j3, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L), f7, 0, null, 496);
                                vbh.b(bVar, j2);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                vbh.b(bVar, j2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVarG1;
                            j2 = jD;
                        }
                    }
                };
                bVarI.r(function7);
                objY = function7;
            }
            d dVarC3 = androidx.compose.ui.draw.a.c(dVarB2, (Function1) objY);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarC3);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            if (function5 == null) {
                bVarI.N(2140143259);
                z2 = false;
            } else {
                z2 = false;
                bVarI.N(2140143260);
                function5.invoke(bVarI, 0);
            }
            bVarI.X(z2);
            bVarI.X(true);
            function4 = function5;
        } else {
            bVarI.G();
            f3 = f2;
            function4 = function3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k2u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n2u.d(f3, p2uVar, function4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final p2u p2uVar, final o2u o2uVar, a aVar, final int i) {
        p2uVar.getClass();
        b bVarI = aVar.i(1191957407);
        int i2 = (bVarI.d(o2uVar == null ? -1 : o2uVar.ordinal()) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            float f = o2uVar != null ? 10.0f : 0.0f;
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(aVar2, 0.0f, f, 0.0f, 0.0f, 13);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d(0.0f, p2uVar, null, bVarI, 48, 5);
            bVarI.X(true);
            if (o2uVar != null) {
                bVarI.N(-1684407290);
                c(o2uVar, bVarI, (i2 >> 3) & 14);
            } else {
                bVarI.N(-676986723);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(o2uVar, i) { // from class: e2u
                public final /* synthetic */ o2u b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    n2u.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, p2u p2uVar, final float f, final ex8 ex8Var, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(2096432273);
        int i2 = i | 54;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            p2uVar = p2u.c;
            p2uVar.getClass();
            ym60 ym60VarC = zm60.c(8.0f);
            vle0 vle0Var = p6c0.a;
            float f2 = ((n6c0) bVarI.O(vle0Var)).f;
            d.a aVar2 = d.a.b;
            d dVarF = h.f(f95.a(androidx.compose.foundation.a.b(vz7.a(j.g(h.h(aVar2, f2, 0.0f, 2), 1.0f), ym60VarC), p2uVar.b, d750.a), 1.0f, p2uVar.a, ym60VarC), ((n6c0) bVarI.O(vle0Var)).h);
            ze8 ze8VarA = xe8.a(new uw0.i(f, true, new rw0(i3)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            ex8Var.invoke(cf8.a, bVarI, 54);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        final p2u p2uVar2 = p2uVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(p2uVar2, f, ex8Var, i) { // from class: f2u
                public final /* synthetic */ p2u b;
                public final /* synthetic */ float c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3457);
                    n2u.f(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
