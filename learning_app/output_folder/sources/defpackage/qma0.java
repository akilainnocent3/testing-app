package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.w;
import com.sportybet.android.gp.tz.R;
import java.io.Serializable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class qma0 {
    public static final float a = ina0.m;
    public static final float b;
    public static final long c;
    public static final float d;
    public static final float e;
    public static final x6j0 f;

    public /* synthetic */ class a extends ojj implements Function2<Integer, Integer, Integer> {
        public static final a a = new a(2, bpv.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    static {
        float f2 = ina0.k;
        b = f2;
        float f3 = ina0.i;
        c = cgf.a(f2, f3);
        cgf.a(f3, f2);
        d = 6.0f;
        e = 2.0f;
        f = new x6j0(a.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(r08 r08Var, final Function1 function1, final d dVar, boolean z, final q08 q08Var, qla0 qla0Var, d5x d5xVar, d5x d5xVar2, final ex8 ex8Var, final ex8 ex8Var2, final cjj cjjVar, final int i, androidx.compose.runtime.a aVar, final int i2) {
        final r08 r08Var2;
        int i3;
        ex8 ex8Var3;
        b bVar;
        final boolean z2;
        final qla0 qla0Var2;
        final d5x d5xVar3;
        final d5x d5xVar4;
        qla0 qla0VarD;
        int i4;
        d5x d5xVar5;
        d5x d5xVar6;
        boolean z3;
        b bVarI = aVar.i(1924256162);
        if ((i2 & 6) == 0) {
            r08Var2 = r08Var;
            i3 = (bVarI.M(r08Var2) ? 4 : 2) | i2;
        } else {
            r08Var2 = r08Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= bVarI.M(q08Var) ? 16384 : 8192;
        }
        int i6 = 196608 | i5;
        if ((1572864 & i2) == 0) {
            i6 = 720896 | i5;
        }
        int i7 = i6 | 113246208;
        if ((805306368 & i2) == 0) {
            ex8Var3 = ex8Var;
            i7 |= bVarI.A(ex8Var3) ? 536870912 : 268435456;
        } else {
            ex8Var3 = ex8Var;
        }
        int i8 = (bVarI.d(i) ? (char) 256 : (char) 128) | '6';
        if (bVarI.q(i7 & 1, ((306783379 & i7) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            bVarI.A0();
            int i9 = i2 & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i9 == 0 || bVarI.h0()) {
                zla0 zla0Var = zla0.a;
                qla0VarD = zla0.d(bVarI);
                i4 = i7 & (-3670017);
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                d5x d5xVar7 = (d5x) objY;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVarI);
                }
                d5xVar5 = d5xVar7;
                d5xVar6 = (d5x) objY2;
                z3 = true;
            } else {
                bVarI.G();
                i4 = i7 & (-3670017);
                z3 = z;
                qla0VarD = qla0Var;
                d5xVar5 = d5xVar;
                d5xVar6 = d5xVar2;
            }
            bVarI.Y();
            boolean z4 = ((((i4 & 57344) ^ 24576) > 16384 && bVarI.M(q08Var)) || (i4 & 24576) == 16384) | ((i8 & 896) == 256);
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = new cm40(((Number) r08Var2.getStart()).floatValue(), ((Number) r08Var2.d()).floatValue(), i, q08Var);
                bVarI.r(objY3);
            }
            cm40 cm40Var = (cm40) objY3;
            cm40Var.getClass();
            boolean z5 = (i4 & 112) == 32;
            Object objY4 = bVarI.y();
            if (z5 || objY4 == c0041a) {
                objY4 = new kq10(function1, 1);
                bVarI.r(objY4);
            }
            cm40Var.e = (Function1) objY4;
            cm40Var.h(((Number) r08Var2.getStart()).floatValue());
            cm40Var.g(((Number) r08Var2.d()).floatValue());
            int i10 = (i4 >> 3) & 1008;
            int i11 = i4 >> 9;
            bVar = bVarI;
            boolean z6 = z3;
            b(cm40Var, dVar, z6, null, d5xVar5, d5xVar6, ex8Var3, ex8Var2, cjjVar, bVar, (i11 & 3670016) | i10 | (57344 & i11) | (458752 & i11) | 113246208);
            qla0Var2 = qla0VarD;
            z2 = z6;
            d5xVar3 = d5xVar5;
            d5xVar4 = d5xVar6;
        } else {
            bVar = bVarI;
            bVar.G();
            z2 = z;
            qla0Var2 = qla0Var;
            d5xVar3 = d5xVar;
            d5xVar4 = d5xVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ima0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    qma0.a(r08Var2, function1, dVar, z2, q08Var, qla0Var2, d5xVar3, d5xVar4, ex8Var, ex8Var2, cjjVar, i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final cm40 cm40Var, final d dVar, final boolean z, qla0 qla0Var, final d5x d5xVar, final d5x d5xVar2, final ex8 ex8Var, final ex8 ex8Var2, final cjj cjjVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        d dVar2;
        boolean z2;
        ex8 ex8Var3;
        cjj cjjVar2;
        final qla0 qla0Var2;
        qla0 qla0VarD;
        int i3;
        b bVarI = aVar.i(-781154979);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(cm40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            dVar2 = dVar;
            i2 |= bVarI.M(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(d5xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(d5xVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            ex8Var3 = ex8Var2;
            i2 |= bVarI.A(ex8Var3) ? 8388608 : 4194304;
        } else {
            ex8Var3 = ex8Var2;
        }
        if ((100663296 & i) == 0) {
            cjjVar2 = cjjVar;
            i2 |= bVarI.A(cjjVar2) ? 67108864 : 33554432;
        } else {
            cjjVar2 = cjjVar;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                zla0 zla0Var = zla0.a;
                qla0VarD = zla0.d(bVarI);
                i3 = i2 & (-7169);
            } else {
                bVarI.G();
                i3 = i2 & (-7169);
                qla0VarD = qla0Var;
            }
            bVarI.Y();
            if (cm40Var.a < 0) {
                oh5.a("steps should be >= 0");
                return;
            }
            int i4 = i3 >> 3;
            c(dVar2, cm40Var, z2, d5xVar, d5xVar2, ex8Var, ex8Var3, cjjVar2, bVarI, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
            qla0Var2 = qla0VarD;
        } else {
            bVarI.G();
            qla0Var2 = qla0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lma0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qma0.b(cm40Var, dVar, z, qla0Var2, d5xVar, d5xVar2, ex8Var, ex8Var2, cjjVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final cm40 cm40Var, final boolean z, final d5x d5xVar, d5x d5xVar2, final ex8 ex8Var, ex8 ex8Var2, cjj cjjVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        d5x d5xVar3;
        ex8 ex8Var3;
        final cjj cjjVar2 = cjjVar;
        b bVarI = aVar.i(-287468326);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(cm40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(d5xVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(d5xVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(ex8Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(cjjVar2) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z2 = bVarI.O(sva.n) == g1s.b;
            m6x m6xVar = cm40Var.o;
            w4x w4xVar = cm40Var.c;
            w4x w4xVar2 = cm40Var.d;
            q08 q08Var = cm40Var.b;
            ((nsa0) m6xVar).setValue(Boolean.valueOf(z2));
            d.a aVar2 = d.a.b;
            d dVarB = z ? okf0.b(aVar2, new Object[]{d5xVar, d5xVar2, cm40Var}, new ana0(cm40Var, d5xVar, d5xVar2)) : aVar2;
            final String strA = hye0.a(R.string.range_start, bVarI);
            int i3 = i2;
            String strA2 = hye0.a(R.string.range_end, bVarI);
            tum tumVar = s4p.a;
            d dVarN = j.p(dVar.n(MinimumInteractiveModifier.b), b, a, 0.0f, 0.0f, 12).n(dVarB);
            boolean zA = bVarI.A(cm40Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new sma0(cm40Var);
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVar, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarD = j.D(i.b(aVar2, yl40.b), null, 3);
            boolean zA2 = bVarI.A(cm40Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: nma0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c4p c4pVar = (c4p) obj;
                        float f2 = (int) (c4pVar.a >> 32);
                        cm40 cm40Var2 = cm40Var;
                        ((jsa0) cm40Var2.g).A(f2);
                        ((jsa0) cm40Var2.h).A((int) (c4pVar.a & 4294967295L));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarA = w.a(dVarD, (Function1) objY2);
            jsa0 jsa0Var = (jsa0) w4xVar2;
            final q08 q08Var2 = new q08(Float.valueOf(q08Var.a).floatValue(), jsa0Var.j());
            d dVarB2 = qy80.b(dVarA, false, new Function1() { // from class: cma0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    iz80 iz80Var = (iz80) obj;
                    if (!z) {
                        dqp<Object>[] dqpVarArr = ez80.a;
                        iz80Var.b(az80.i, Unit.a);
                    }
                    final cm40 cm40Var2 = cm40Var;
                    ez80.i(iz80Var, String.valueOf(dpv.b(((jsa0) cm40Var2.c).j() * 100.0f) / 100.0f));
                    final q08 q08Var3 = q08Var2;
                    ez80.f(iz80Var, new Function1() { // from class: ema0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int iD;
                            float fFloatValue = ((Float) obj2).floatValue();
                            q08 q08Var4 = q08Var3;
                            float f2 = q08Var4.a;
                            float fFloatValue2 = Float.valueOf(f2).floatValue();
                            float f3 = q08Var4.b;
                            float fD = f.d(fFloatValue, fFloatValue2, Float.valueOf(f3).floatValue());
                            cm40 cm40Var3 = cm40Var2;
                            int iD2 = cm40Var3.d();
                            w4x w4xVar3 = cm40Var3.d;
                            w4x w4xVar4 = cm40Var3.c;
                            boolean z3 = false;
                            if (iD2 > 0 && (iD = cm40Var3.d() + 1) >= 0) {
                                float fAbs = fD;
                                float f4 = fAbs;
                                int i4 = 0;
                                while (true) {
                                    float fB = rul.b(Float.valueOf(f2).floatValue(), Float.valueOf(f3).floatValue(), i4 / (cm40Var3.d() + 1));
                                    float f5 = fB - fD;
                                    if (Math.abs(f5) <= fAbs) {
                                        fAbs = Math.abs(f5);
                                        f4 = fB;
                                    }
                                    if (i4 == iD) {
                                        break;
                                    }
                                    i4++;
                                }
                                fD = f4;
                            }
                            jsa0 jsa0Var2 = (jsa0) w4xVar4;
                            if (fD != jsa0Var2.j()) {
                                jsa0 jsa0Var3 = (jsa0) w4xVar3;
                                long jH = qma0.h(fD, jsa0Var3.j());
                                long jH2 = qma0.h(jsa0Var2.j(), jsa0Var3.j());
                                int i5 = ena0.c;
                                if (jH != jH2) {
                                    Function1<? super ena0, Unit> function1 = cm40Var3.e;
                                    if (function1 != null) {
                                        function1.invoke(new ena0(jH));
                                    } else {
                                        cm40Var3.h(ena0.b(jH));
                                        cm40Var3.g(ena0.a(jH));
                                    }
                                }
                                z3 = true;
                            }
                            return Boolean.valueOf(z3);
                        }
                    });
                    return Unit.a;
                }
            });
            d dVar3 = n7.a;
            jsa0 jsa0Var2 = (jsa0) w4xVar;
            d dVarB3 = qy80.b(dVarB2.n(dVar3), true, new mn30(jsa0Var2.j(), q08Var2, cm40Var.d()));
            boolean zM = bVarI.M(strA);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new Function1() { // from class: oma0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ez80.c((iz80) obj, strA);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA2 = androidx.compose.foundation.e.a(qy80.b(dVarB3, true, (Function1) objY3), z, d5xVar);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i4 = (i3 >> 3) & 14;
            ex8Var.invoke(cm40Var, bVarI, Integer.valueOf(((i3 >> 12) & 112) | i4));
            bVarI.X(true);
            d dVarD2 = j.D(i.b(aVar2, yl40.a), null, 3);
            boolean zA3 = bVarI.A(cm40Var);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: pma0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c4p c4pVar = (c4p) obj;
                        float f2 = (int) (c4pVar.a >> 32);
                        cm40 cm40Var2 = cm40Var;
                        ((jsa0) cm40Var2.i).A(f2);
                        ((jsa0) cm40Var2.j).A((int) (c4pVar.a & 4294967295L));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarA3 = w.a(dVarD2, (Function1) objY4);
            final q08 q08Var3 = new q08(jsa0Var2.j(), Float.valueOf(q08Var.b).floatValue());
            int i5 = 1;
            d dVarB4 = qy80.b(qy80.b(dVarA3, false, new Function1() { // from class: bma0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    iz80 iz80Var = (iz80) obj;
                    if (!z) {
                        dqp<Object>[] dqpVarArr = ez80.a;
                        iz80Var.b(az80.i, Unit.a);
                    }
                    final cm40 cm40Var2 = cm40Var;
                    ez80.i(iz80Var, String.valueOf(dpv.b(((jsa0) cm40Var2.d).j() * 100.0f) / 100.0f));
                    final q08 q08Var4 = q08Var3;
                    ez80.f(iz80Var, new Function1() { // from class: dma0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int iC;
                            float fFloatValue = ((Float) obj2).floatValue();
                            q08 q08Var5 = q08Var4;
                            float f2 = q08Var5.a;
                            float fFloatValue2 = Float.valueOf(f2).floatValue();
                            float f3 = q08Var5.b;
                            float fD = f.d(fFloatValue, fFloatValue2, Float.valueOf(f3).floatValue());
                            cm40 cm40Var3 = cm40Var2;
                            int iC2 = cm40Var3.c();
                            w4x w4xVar3 = cm40Var3.c;
                            w4x w4xVar4 = cm40Var3.d;
                            boolean z3 = false;
                            if (iC2 > 0 && (iC = cm40Var3.c() + 1) >= 0) {
                                float fAbs = fD;
                                float f4 = fAbs;
                                int i6 = 0;
                                while (true) {
                                    float fB = rul.b(Float.valueOf(f2).floatValue(), Float.valueOf(f3).floatValue(), i6 / (cm40Var3.c() + 1));
                                    float f5 = fB - fD;
                                    if (Math.abs(f5) <= fAbs) {
                                        fAbs = Math.abs(f5);
                                        f4 = fB;
                                    }
                                    if (i6 == iC) {
                                        break;
                                    }
                                    i6++;
                                }
                                fD = f4;
                            }
                            jsa0 jsa0Var3 = (jsa0) w4xVar4;
                            if (fD != jsa0Var3.j()) {
                                jsa0 jsa0Var4 = (jsa0) w4xVar3;
                                long jH = qma0.h(jsa0Var4.j(), fD);
                                long jH2 = qma0.h(jsa0Var4.j(), jsa0Var3.j());
                                int i7 = ena0.c;
                                if (jH != jH2) {
                                    Function1<? super ena0, Unit> function1 = cm40Var3.e;
                                    if (function1 != null) {
                                        function1.invoke(new ena0(jH));
                                    } else {
                                        cm40Var3.h(ena0.b(jH));
                                        cm40Var3.g(ena0.a(jH));
                                    }
                                }
                                z3 = true;
                            }
                            return Boolean.valueOf(z3);
                        }
                    });
                    return Unit.a;
                }
            }).n(dVar3), true, new mn30(jsa0Var.j(), q08Var3, cm40Var.c()));
            boolean zM2 = bVarI.M(strA2);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new jcs(strA2, i5);
                bVarI.r(objY5);
            }
            d5xVar3 = d5xVar2;
            d dVarA4 = androidx.compose.foundation.e.a(qy80.b(dVarB4, true, (Function1) objY5), z, d5xVar3);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int I3 = bVarI.I();
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                rms.a(I3, bVarI, I3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ex8Var3 = ex8Var2;
            ex8Var3.invoke(cm40Var, bVarI, Integer.valueOf(i4 | ((i3 >> 15) & 112)));
            bVarI.X(true);
            d dVarB5 = i.b(aVar2, yl40.c);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int I4 = bVarI.I();
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I4))) {
                rms.a(I4, bVarI, I4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            cjjVar2 = cjjVar;
            cjjVar2.invoke(cm40Var, bVarI, Integer.valueOf(i4 | ((i3 >> 18) & 112)));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            d5xVar3 = d5xVar2;
            ex8Var3 = ex8Var2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d5x d5xVar4 = d5xVar3;
            final ex8 ex8Var4 = ex8Var3;
            eVarZ.d = new Function2() { // from class: ama0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qma0.c(dVar, cm40Var, z, d5xVar, d5xVar4, ex8Var, ex8Var4, cjjVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f2, final Function1 function1, final d dVar, boolean z, final q08 q08Var, final int i, final Function0 function0, final qla0 qla0Var, d5x d5xVar, androidx.compose.runtime.a aVar, final int i2) {
        final boolean z2;
        final d5x d5xVar2;
        d5x d5xVar3;
        boolean z3;
        b bVarI = aVar.i(-202044027);
        int i3 = i2 | (bVarI.c(f2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | 3072 | (bVarI.M(q08Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.M(qla0Var) ? 8388608 : 4194304) | 100663296;
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                Object objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar3 = (d5x) objY;
                z3 = true;
            } else {
                bVarI.G();
                z3 = z;
                d5xVar3 = d5xVar;
            }
            bVarI.Y();
            int i4 = i3 >> 6;
            e(f2, function1, dVar, z3, function0, qla0Var, d5xVar3, i, fx8.b(308249025, new tma0(d5xVar3, qla0Var, z3), bVarI), fx8.b(-1843234110, new uma0(qla0Var, z3), bVarI), q08Var, bVarI, (i3 & 14) | 905969664 | (i3 & 112) | 3456 | (57344 & i4) | (i4 & 458752) | 1572864 | (29360128 & (i3 << 6)), (i3 >> 12) & 14, 0);
            z2 = z3;
            d5xVar2 = d5xVar3;
        } else {
            bVarI.G();
            z2 = z;
            d5xVar2 = d5xVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, function1, dVar, z2, q08Var, i, function0, qla0Var, d5xVar2, i2) { // from class: fma0
                public final /* synthetic */ float a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ q08 e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ qla0 v;
                public final /* synthetic */ d5x w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    qma0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0118  */
    /* JADX WARN: Code duplicated, block: B:103:0x0122  */
    /* JADX WARN: Code duplicated, block: B:105:0x012c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0145  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:117:0x014b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0150  */
    /* JADX WARN: Code duplicated, block: B:121:0x0159  */
    /* JADX WARN: Code duplicated, block: B:124:0x0166  */
    /* JADX WARN: Code duplicated, block: B:125:0x0169  */
    /* JADX WARN: Code duplicated, block: B:128:0x0172  */
    /* JADX WARN: Code duplicated, block: B:130:0x0178  */
    /* JADX WARN: Code duplicated, block: B:135:0x0186  */
    /* JADX WARN: Code duplicated, block: B:137:0x018a  */
    /* JADX WARN: Code duplicated, block: B:139:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x010f  */
    public static final void e(final float f2, final Function1 function1, final d dVar, boolean z, Function0 function0, qla0 qla0Var, final d5x d5xVar, final int i, final ex8 ex8Var, final ex8 ex8Var2, final q08 q08Var, androidx.compose.runtime.a aVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z2;
        int i6;
        Function0 function2;
        int i7;
        qla0 qla0Var2;
        d5x d5xVar2;
        int i8;
        int i9;
        boolean z3;
        b bVar;
        final boolean z4;
        final Function0 function3;
        final qla0 qla0VarD;
        e eVarZ;
        Function0 function4;
        int i10;
        boolean z5;
        boolean z6;
        Object objY;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        b bVarI = aVar.i(985901935);
        if ((i2 & 6) == 0) {
            i5 = (bVarI.c(f2) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarI.M(dVar) ? 256 : 128;
        }
        int i16 = i4 & 8;
        if (i16 == 0) {
            if ((i2 & 3072) == 0) {
                z2 = z;
                i5 |= bVarI.b(z2) ? 2048 : 1024;
            }
            i6 = i4 & 16;
            if (i6 != 0) {
                if ((i2 & 24576) == 0) {
                    function2 = function0;
                    if (bVarI.A(function2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = 8192;
                    }
                    i5 |= i7;
                }
                if ((196608 & i2) == 0) {
                    if ((i4 & 32) == 0) {
                        qla0Var2 = qla0Var;
                        int i17 = bVarI.M(qla0Var2) ? 131072 : 65536;
                        i5 |= i17;
                    } else {
                        qla0Var2 = qla0Var;
                    }
                    i5 |= i17;
                } else {
                    qla0Var2 = qla0Var;
                }
                if ((1572864 & i2) == 0) {
                    d5xVar2 = d5xVar;
                    if (bVarI.M(d5xVar2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i5 |= i15;
                } else {
                    d5xVar2 = d5xVar;
                }
                if ((i2 & 12582912) == 0) {
                    if (bVarI.d(i)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i5 |= i14;
                }
                if ((i2 & 100663296) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i5 |= i13;
                }
                if ((i2 & 805306368) == 0) {
                    if (bVarI.A(ex8Var2)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i5 |= i12;
                }
                if ((i3 & 6) == 0) {
                    if (bVarI.M(q08Var)) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    i8 = i3 | i11;
                } else {
                    i8 = i3;
                }
                i9 = i5;
                if ((i9 & 306783379) == 306783378 || (i8 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    if ((i2 & 1) != 0 || bVarI.h0()) {
                        if (i16 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if ((i4 & 32) != 0) {
                            zla0 zla0Var = zla0.a;
                            qla0VarD = zla0.d(bVarI);
                            i10 = i9 & (-458753);
                        } else {
                            qla0VarD = qla0Var2;
                            i10 = i9;
                        }
                    } else {
                        bVarI.G();
                        i10 = (i4 & 32) != 0 ? i9 & (-458753) : i9;
                        function4 = function2;
                        qla0VarD = qla0Var2;
                    }
                    bVarI.Y();
                    if ((29360128 & i10) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z5 | ((((i8 & 14) ^ 6) <= 4 && bVarI.M(q08Var)) || (i8 & 6) == 4);
                    objY = bVarI.y();
                    if (z6 || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new hna0(f2, i, function4, q08Var);
                        bVarI.r(objY);
                    }
                    hna0 hna0Var = (hna0) objY;
                    hna0Var.b = function4;
                    hna0Var.e = function1;
                    hna0Var.d(f2);
                    int i18 = ((i10 >> 3) & 1008) | ((i10 >> 6) & 57344);
                    int i19 = i10 >> 9;
                    bVar = bVarI;
                    d5x d5xVar3 = d5xVar2;
                    boolean z7 = z2;
                    f(hna0Var, dVar, z7, null, d5xVar3, ex8Var, ex8Var2, bVar, i18 | (458752 & i19) | (i19 & 3670016));
                    function3 = function4;
                    z4 = z7;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z4 = z2;
                    function3 = function2;
                    qla0VarD = qla0Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gma0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i2 | 1);
                            int iA2 = w550.a(i3);
                            qma0.e(f2, function1, dVar, z4, function3, qla0VarD, d5xVar, i, ex8Var, ex8Var2, q08Var, (a) obj, iA, iA2, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 24576;
            function2 = function0;
            if ((196608 & i2) == 0) {
                if ((i4 & 32) == 0) {
                    qla0Var2 = qla0Var;
                    if (bVarI.M(qla0Var2)) {
                    }
                    i5 |= i17;
                } else {
                    qla0Var2 = qla0Var;
                }
                i5 |= i17;
            } else {
                qla0Var2 = qla0Var;
            }
            if ((1572864 & i2) == 0) {
                d5xVar2 = d5xVar;
                if (bVarI.M(d5xVar2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i5 |= i15;
            } else {
                d5xVar2 = d5xVar;
            }
            if ((i2 & 12582912) == 0) {
                if (bVarI.d(i)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i5 |= i14;
            }
            if ((i2 & 100663296) == 0) {
                if (bVarI.A(ex8Var)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i5 |= i13;
            }
            if ((i2 & 805306368) == 0) {
                if (bVarI.A(ex8Var2)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i5 |= i12;
            }
            if ((i3 & 6) == 0) {
                if (bVarI.M(q08Var)) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i8 = i3 | i11;
            } else {
                i8 = i3;
            }
            i9 = i5;
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if ((i4 & 32) != 0) {
                        zla0 zla0Var2 = zla0.a;
                        qla0VarD = zla0.d(bVarI);
                        i10 = i9 & (-458753);
                    } else {
                        qla0VarD = qla0Var2;
                        i10 = i9;
                    }
                } else {
                    if (i16 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if ((i4 & 32) != 0) {
                        zla0 zla0Var3 = zla0.a;
                        qla0VarD = zla0.d(bVarI);
                        i10 = i9 & (-458753);
                    } else {
                        qla0VarD = qla0Var2;
                        i10 = i9;
                    }
                }
                bVarI.Y();
                if ((29360128 & i10) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | ((((i8 & 14) ^ 6) <= 4 && bVarI.M(q08Var)) || (i8 & 6) == 4);
                objY = bVarI.y();
                if (z6) {
                    objY = new hna0(f2, i, function4, q08Var);
                    bVarI.r(objY);
                } else {
                    objY = new hna0(f2, i, function4, q08Var);
                    bVarI.r(objY);
                }
                hna0 hna0Var2 = (hna0) objY;
                hna0Var2.b = function4;
                hna0Var2.e = function1;
                hna0Var2.d(f2);
                int i110 = ((i10 >> 3) & 1008) | ((i10 >> 6) & 57344);
                int i111 = i10 >> 9;
                bVar = bVarI;
                d5x d5xVar4 = d5xVar2;
                boolean z8 = z2;
                f(hna0Var2, dVar, z8, null, d5xVar4, ex8Var, ex8Var2, bVar, i110 | (458752 & i111) | (i111 & 3670016));
                function3 = function4;
                z4 = z8;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                function3 = function2;
                qla0VarD = qla0Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gma0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        int iA2 = w550.a(i3);
                        qma0.e(f2, function1, dVar, z4, function3, qla0VarD, d5xVar, i, ex8Var, ex8Var2, q08Var, (a) obj, iA, iA2, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        z2 = z;
        i6 = i4 & 16;
        if (i6 != 0) {
            if ((i2 & 24576) == 0) {
                function2 = function0;
                if (bVarI.A(function2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = 8192;
                }
                i5 |= i7;
            }
            if ((196608 & i2) == 0) {
                if ((i4 & 32) == 0) {
                    qla0Var2 = qla0Var;
                    if (bVarI.M(qla0Var2)) {
                    }
                    i5 |= i17;
                } else {
                    qla0Var2 = qla0Var;
                }
                i5 |= i17;
            } else {
                qla0Var2 = qla0Var;
            }
            if ((1572864 & i2) == 0) {
                d5xVar2 = d5xVar;
                if (bVarI.M(d5xVar2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i5 |= i15;
            } else {
                d5xVar2 = d5xVar;
            }
            if ((i2 & 12582912) == 0) {
                if (bVarI.d(i)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i5 |= i14;
            }
            if ((i2 & 100663296) == 0) {
                if (bVarI.A(ex8Var)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i5 |= i13;
            }
            if ((i2 & 805306368) == 0) {
                if (bVarI.A(ex8Var2)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i5 |= i12;
            }
            if ((i3 & 6) == 0) {
                if (bVarI.M(q08Var)) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i8 = i3 | i11;
            } else {
                i8 = i3;
            }
            i9 = i5;
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if ((i4 & 32) != 0) {
                        zla0 zla0Var4 = zla0.a;
                        qla0VarD = zla0.d(bVarI);
                        i10 = i9 & (-458753);
                    } else {
                        qla0VarD = qla0Var2;
                        i10 = i9;
                    }
                } else {
                    if (i16 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if ((i4 & 32) != 0) {
                        zla0 zla0Var5 = zla0.a;
                        qla0VarD = zla0.d(bVarI);
                        i10 = i9 & (-458753);
                    } else {
                        qla0VarD = qla0Var2;
                        i10 = i9;
                    }
                }
                bVarI.Y();
                if ((29360128 & i10) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | ((((i8 & 14) ^ 6) <= 4 && bVarI.M(q08Var)) || (i8 & 6) == 4);
                objY = bVarI.y();
                if (z6) {
                    objY = new hna0(f2, i, function4, q08Var);
                    bVarI.r(objY);
                } else {
                    objY = new hna0(f2, i, function4, q08Var);
                    bVarI.r(objY);
                }
                hna0 hna0Var3 = (hna0) objY;
                hna0Var3.b = function4;
                hna0Var3.e = function1;
                hna0Var3.d(f2);
                int i112 = ((i10 >> 3) & 1008) | ((i10 >> 6) & 57344);
                int i113 = i10 >> 9;
                bVar = bVarI;
                d5x d5xVar5 = d5xVar2;
                boolean z9 = z2;
                f(hna0Var3, dVar, z9, null, d5xVar5, ex8Var, ex8Var2, bVar, i112 | (458752 & i113) | (i113 & 3670016));
                function3 = function4;
                z4 = z9;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                function3 = function2;
                qla0VarD = qla0Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gma0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        int iA2 = w550.a(i3);
                        qma0.e(f2, function1, dVar, z4, function3, qla0VarD, d5xVar, i, ex8Var, ex8Var2, q08Var, (a) obj, iA, iA2, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 24576;
        function2 = function0;
        if ((196608 & i2) == 0) {
            if ((i4 & 32) == 0) {
                qla0Var2 = qla0Var;
                if (bVarI.M(qla0Var2)) {
                }
                i5 |= i17;
            } else {
                qla0Var2 = qla0Var;
            }
            i5 |= i17;
        } else {
            qla0Var2 = qla0Var;
        }
        if ((1572864 & i2) == 0) {
            d5xVar2 = d5xVar;
            if (bVarI.M(d5xVar2)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i5 |= i15;
        } else {
            d5xVar2 = d5xVar;
        }
        if ((i2 & 12582912) == 0) {
            if (bVarI.d(i)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i5 |= i14;
        }
        if ((i2 & 100663296) == 0) {
            if (bVarI.A(ex8Var)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i5 |= i13;
        }
        if ((i2 & 805306368) == 0) {
            if (bVarI.A(ex8Var2)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i5 |= i12;
        }
        if ((i3 & 6) == 0) {
            if (bVarI.M(q08Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i3 | i11;
        } else {
            i8 = i3;
        }
        i9 = i5;
        if ((i9 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (bVarI.q(i9 & 1, z3)) {
            bVarI.A0();
            if ((i2 & 1) != 0) {
                if (i16 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if ((i4 & 32) != 0) {
                    zla0 zla0Var6 = zla0.a;
                    qla0VarD = zla0.d(bVarI);
                    i10 = i9 & (-458753);
                } else {
                    qla0VarD = qla0Var2;
                    i10 = i9;
                }
            } else {
                if (i16 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if ((i4 & 32) != 0) {
                    zla0 zla0Var7 = zla0.a;
                    qla0VarD = zla0.d(bVarI);
                    i10 = i9 & (-458753);
                } else {
                    qla0VarD = qla0Var2;
                    i10 = i9;
                }
            }
            bVarI.Y();
            if ((29360128 & i10) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | ((((i8 & 14) ^ 6) <= 4 && bVarI.M(q08Var)) || (i8 & 6) == 4);
            objY = bVarI.y();
            if (z6) {
                objY = new hna0(f2, i, function4, q08Var);
                bVarI.r(objY);
            } else {
                objY = new hna0(f2, i, function4, q08Var);
                bVarI.r(objY);
            }
            hna0 hna0Var4 = (hna0) objY;
            hna0Var4.b = function4;
            hna0Var4.e = function1;
            hna0Var4.d(f2);
            int i114 = ((i10 >> 3) & 1008) | ((i10 >> 6) & 57344);
            int i115 = i10 >> 9;
            bVar = bVarI;
            d5x d5xVar6 = d5xVar2;
            boolean z10 = z2;
            f(hna0Var4, dVar, z10, null, d5xVar6, ex8Var, ex8Var2, bVar, i114 | (458752 & i115) | (i115 & 3670016));
            function3 = function4;
            z4 = z10;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
            function3 = function2;
            qla0VarD = qla0Var2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gma0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    qma0.e(f2, function1, dVar, z4, function3, qla0VarD, d5xVar, i, ex8Var, ex8Var2, q08Var, (a) obj, iA, iA2, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final hna0 hna0Var, final d dVar, final boolean z, qla0 qla0Var, final d5x d5xVar, final ex8 ex8Var, final ex8 ex8Var2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        ex8 ex8Var3;
        ex8 ex8Var4;
        final qla0 qla0Var2;
        qla0 qla0VarD;
        int i3;
        b bVarI = aVar.i(409861960);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(hna0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(d5xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            ex8Var3 = ex8Var;
            i2 |= bVarI.A(ex8Var3) ? 131072 : 65536;
        } else {
            ex8Var3 = ex8Var;
        }
        if ((1572864 & i) == 0) {
            ex8Var4 = ex8Var2;
            i2 |= bVarI.A(ex8Var4) ? 1048576 : 524288;
        } else {
            ex8Var4 = ex8Var2;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                zla0 zla0Var = zla0.a;
                qla0VarD = zla0.d(bVarI);
                i3 = i2 & (-7169);
            } else {
                bVarI.G();
                i3 = i2 & (-7169);
                qla0VarD = qla0Var;
            }
            bVarI.Y();
            if (hna0Var.a < 0) {
                oh5.a("steps should be >= 0");
                return;
            }
            int i4 = i3 >> 3;
            g(dVar, hna0Var, z, d5xVar, ex8Var3, ex8Var4, bVarI, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
            qla0Var2 = qla0VarD;
        } else {
            bVarI.G();
            qla0Var2 = qla0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hma0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qma0.f(hna0Var, dVar, z, qla0Var2, d5xVar, ex8Var, ex8Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, hna0 hna0Var, final boolean z, final d5x d5xVar, ex8 ex8Var, ex8 ex8Var2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final hna0 hna0Var2;
        ex8 ex8Var3;
        ex8 ex8Var4;
        d suspendPointerInputElement;
        ex8 ex8Var5 = ex8Var;
        ex8 ex8Var6 = ex8Var2;
        b bVarI = aVar.i(898172835);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(hna0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(d5xVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(ex8Var5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(ex8Var6) ? 131072 : 65536;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 74899) != 74898)) {
            boolean z2 = bVarI.O(sva.n) == g1s.b;
            hna0Var.j = z2;
            w4x w4xVar = hna0Var.d;
            tkz tkzVar = hna0Var.m;
            boolean z3 = tkzVar == tkz.b && z2;
            d.a aVar2 = d.a.b;
            if (z) {
                cna0 cna0Var = new cna0(hna0Var);
                kj20 kj20Var = okf0.a;
                suspendPointerInputElement = new SuspendPointerInputElement(hna0Var, d5xVar, null, cna0Var, 4);
            } else {
                suspendPointerInputElement = aVar2;
            }
            tkz tkzVar2 = hna0Var.m;
            boolean zBooleanValue = ((Boolean) ((nsa0) hna0Var.n).getValue()).booleanValue();
            boolean zA = bVarI.A(hna0Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new xma0(hna0Var, null);
                bVarI.r(objY);
            }
            d dVar2 = suspendPointerInputElement;
            d dVarA = tif.a(aVar2, hna0Var, tkzVar2, z, d5xVar, zBooleanValue, null, (cjj) objY, z3, 32);
            boolean z4 = z3;
            hna0Var2 = hna0Var;
            tkz tkzVar3 = tkz.a;
            d dVarA2 = tkzVar == tkzVar3 ? j.A(i.b(aVar2, rla0.a), null, 3) : j.D(i.b(aVar2, rla0.a), null, 3);
            tum tumVar = s4p.a;
            d dVarN = dVar.n(MinimumInteractiveModifier.b);
            float f2 = b;
            float f3 = a;
            d dVarB = qy80.b(j.p(dVarN, tkzVar == tkzVar3 ? f3 : f2, tkzVar == tkzVar3 ? f2 : f3, 0.0f, 0.0f, 12), false, new Function1() { // from class: kma0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    iz80 iz80Var = (iz80) obj;
                    if (!z) {
                        dqp<Object>[] dqpVarArr = ez80.a;
                        iz80Var.b(az80.i, Unit.a);
                    }
                    final hna0 hna0Var3 = hna0Var2;
                    ez80.i(iz80Var, String.valueOf(dpv.b(((jsa0) hna0Var3.d).j() * 100.0f) / 100.0f));
                    ez80.f(iz80Var, new Function1() { // from class: mma0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i4;
                            float fFloatValue = ((Float) obj2).floatValue();
                            hna0 hna0Var4 = hna0Var3;
                            q08 q08Var = hna0Var4.c;
                            w4x w4xVar2 = hna0Var4.d;
                            float fD = f.d(fFloatValue, Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue());
                            int i5 = hna0Var4.a;
                            boolean z5 = false;
                            if (i5 > 0 && (i4 = i5 + 1) >= 0) {
                                float fAbs = fD;
                                float f4 = fAbs;
                                int i6 = 0;
                                while (true) {
                                    float fB = rul.b(Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), i6 / i4);
                                    float f5 = fB - fD;
                                    if (Math.abs(f5) <= fAbs) {
                                        fAbs = Math.abs(f5);
                                        f4 = fB;
                                    }
                                    if (i6 == i4) {
                                        break;
                                    }
                                    i6++;
                                }
                                fD = f4;
                            }
                            jsa0 jsa0Var = (jsa0) w4xVar2;
                            if (fD != jsa0Var.j()) {
                                if (fD != jsa0Var.j()) {
                                    Function1<? super Float, Unit> function1 = hna0Var4.e;
                                    if (function1 != null) {
                                        function1.invoke(Float.valueOf(fD));
                                    } else {
                                        hna0Var4.d(fD);
                                    }
                                }
                                Function0<Unit> function0 = hna0Var4.b;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                                z5 = true;
                            }
                            return Boolean.valueOf(z5);
                        }
                    });
                    return Unit.a;
                }
            });
            q08 q08Var = hna0Var2.c;
            d dVar3 = tkzVar == tkzVar3 ? n7.b : n7.a;
            jsa0 jsa0Var = (jsa0) w4xVar;
            d dVarA3 = androidx.compose.foundation.e.a(qy80.b(dVarB.n(dVar3), true, new mn30(jsa0Var.j(), new q08(Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue()), hna0Var2.a)), z, d5xVar);
            int i4 = hna0Var2.a;
            q08 q08Var2 = hna0Var2.c;
            float fJ = jsa0Var.j();
            Function1<? super Float, Unit> function1 = hna0Var2.e;
            Function0<Unit> function0 = hna0Var2.b;
            if (i4 < 0) {
                oh5.a("steps should be >= 0");
                return;
            }
            d dVarN2 = androidx.compose.ui.input.key.a.a(dVarA3, new bna0(z, function1, q08Var2, i4, z4, fJ, function0)).n(dVar2).n(dVarA);
            boolean zA2 = bVarI.A(hna0Var2);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new wma0(hna0Var2);
                bVarI.r(objY2);
            }
            huv huvVar = (huv) objY2;
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVar, bVar);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean zA3 = bVarI.A(hna0Var2);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new e8d(hna0Var2, 1);
                bVarI.r(objY3);
            }
            d dVarA4 = w.a(dVarA2, (Function1) objY3);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i5 = (i3 >> 3) & 14;
            ex8 ex8Var7 = ex8Var;
            ex8Var7.invoke(hna0Var2, bVarI, Integer.valueOf(((i3 >> 9) & 112) | i5));
            bVarI.X(true);
            d dVarB2 = i.b(aVar2, rla0.b);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int I3 = bVarI.I();
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                rms.a(I3, bVarI, I3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ex8 ex8Var8 = ex8Var2;
            ex8Var8.invoke(hna0Var2, bVarI, Integer.valueOf(i5 | ((i3 >> 12) & 112)));
            bVarI.X(true);
            bVarI.X(true);
            ex8Var4 = ex8Var7;
            ex8Var3 = ex8Var8;
        } else {
            hna0Var2 = hna0Var;
            bVarI.G();
            ex8Var4 = ex8Var5;
            ex8Var3 = ex8Var6;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final hna0 hna0Var3 = hna0Var2;
            final ex8 ex8Var9 = ex8Var4;
            final ex8 ex8Var10 = ex8Var3;
            eVarZ.d = new Function2() { // from class: jma0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qma0.g(dVar, hna0Var3, z, d5xVar, ex8Var9, ex8Var10, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final long h(float f2, float f3) {
        if ((Float.isNaN(f2) && Float.isNaN(f3)) || f2 <= f3) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
            int i = ena0.c;
            return jFloatToRawIntBits;
        }
        throw new IllegalArgumentException(("start(" + f2 + ") must be <= endInclusive(" + f3 + ')').toString());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Serializable i(jr1 jr1Var, long j, int i, f12 f12Var) throws Throwable {
        yma0 yma0Var;
        sb50 sb50Var;
        if (f12Var instanceof yma0) {
            yma0Var = (yma0) f12Var;
            int i2 = yma0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yma0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                yma0Var = new yma0(f12Var);
            }
        } else {
            yma0Var = new yma0(f12Var);
        }
        yma0 yma0Var2 = yma0Var;
        Object obj = yma0Var2.b;
        neb nebVar = neb.a;
        int i3 = yma0Var2.c;
        int i4 = 1;
        if (i3 == 0) {
            m660.b(obj);
            sb50 sb50Var2 = new sb50();
            pq10 pq10Var = new pq10(sb50Var2, i4);
            yma0Var2.a = sb50Var2;
            yma0Var2.c = 1;
            Object objA = qgf.a(jr1Var, j, i, pq10Var, yma0Var2);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            sb50Var = sb50Var2;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb50Var = yma0Var2.a;
            m660.b(obj);
        }
        vj20 vj20Var = (vj20) obj;
        if (vj20Var != null) {
            return new Pair(vj20Var, new Float(sb50Var.a));
        }
        return null;
    }

    public static final float j(float f2, float f3, float f4) {
        float f5 = f3 - f2;
        return f.d(f5 == 0.0f ? 0.0f : (f4 - f2) / f5, 0.0f, 1.0f);
    }

    public static final float k(float f2, float f3, float f4, float[] fArr) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f5 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f5);
            } else {
                float fAbs = Math.abs(rul.b(f3, f4, f5) - f2);
                if (1 <= length) {
                    while (true) {
                        float f6 = fArr[i];
                        float fAbs2 = Math.abs(rul.b(f3, f4, f6) - f2);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f5 = f6;
                            fAbs = fAbs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                fValueOf = Float.valueOf(f5);
            }
        }
        return fValueOf != null ? rul.b(f3, f4, fValueOf.floatValue()) : f2;
    }
}
