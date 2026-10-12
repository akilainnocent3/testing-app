package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class smu {

    @p8d(c = "com.sportygames.wheelanddeal.ui.LuckyWheelScreenKt$SpinRing$1$1", f = "LuckyWheelScreen.kt", l = {146}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lzj0 b;
        public final /* synthetic */ tzh0<Float> c;
        public final /* synthetic */ Function1<Float, Unit> d;
        public final /* synthetic */ w4x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(lzj0 lzj0Var, tzh0<Float> tzh0Var, Function1<? super Float, Unit> function1, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lzj0Var;
            this.c = tzh0Var;
            this.d = function1;
            this.e = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            neb nebVar = neb.a;
            int i = this.a;
            final w4x w4xVar = this.e;
            if (i == 0) {
                m660.b(obj);
                lzj0 lzj0Var = this.b;
                if (lzj0Var instanceof lzj0.a) {
                    w4xVar.A(((lzj0.a) lzj0Var).b);
                } else {
                    if (!(lzj0Var instanceof lzj0.b)) {
                        wt40.a();
                        return null;
                    }
                    lzj0.b bVar = (lzj0.b) lzj0Var;
                    float f = bVar.b;
                    float f2 = bVar.c;
                    Function2 function2 = new Function2() { // from class: rmu
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).floatValue();
                            w4xVar.A(fFloatValue);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    aVar = this;
                    if (kkf0.c(f, f2, 0.0f, this.c, function2, aVar, 4) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            aVar = this;
            aVar.d.invoke(new Float(w4xVar.j()));
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final String str, final pmg0 pmg0Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        b bVar;
        final d dVar3;
        b bVarI = aVar.i(-407523777);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(pmg0Var) ? 256 : 128);
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            d dVar4 = i4 != 0 ? d.a.b : dVar2;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(pmg0Var);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            pmg0 pmg0Var2 = (pmg0) m6xVar.getValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new Function1() { // from class: zlu
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            x7bVar.c2();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVar4, (Function1) objY3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: amu
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.e()) {
                            m6x m6xVar3 = m6xVar;
                            pmg0 pmg0Var3 = (pmg0) m6xVar3.getValue();
                            long j = ((pmg0) m6xVar3.getValue()).a.b;
                            t3g.b(j);
                            m6xVar3.setValue(pmg0.b(pmg0Var3, 0L, rww.a(0.9f, j, 1095216660480L & j), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213));
                        } else {
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            rkg0.b(str, dVarC, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, (Function1) objY4, pmg0Var2, bVar, (i5 >> 3) & 14, 200064, 20476);
            dVar3 = dVar4;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bmu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    smu.a(dVar3, str, pmg0Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final yw00 yw00Var, androidx.compose.runtime.a aVar, int i) {
        yw00Var.getClass();
        b bVarI = aVar.i(-2098885832);
        int i2 = (bVarI.M(yw00Var) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final float size = 360.0f / yw00Var.size();
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            d dVarC = ja.c(j.r(d.a.b, 224.0f), -90.0f);
            boolean zM = bVarI.M(ivdVar) | ((i2 & 112) == 32) | bVarI.c(size);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ylu
                    /* JADX WARN: Code duplicated, block: B:12:0x00de  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yw00 yw00Var2;
                        int i3;
                        char c;
                        int i4;
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        char c2 = ' ';
                        float f = 2.0f;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f)) & 4294967295L);
                        float fE1 = ivdVar.E1(12.0f);
                        float fC = (jja0.c(plfVar.d()) - fE1) / 2.0f;
                        float f2 = fC - fE1;
                        yw00 yw00Var3 = yw00Var;
                        int size2 = yw00Var3.size();
                        if (size2 >= 0) {
                            yd0 yd0Var = null;
                            int i5 = 0;
                            while (true) {
                                if (yd0Var != null) {
                                    yc8 yc8Var = (yc8) CollectionsKt.X(i5, yw00Var3);
                                    if (yc8Var == null ? false : vbi0.a(yc8Var.a, yd0Var.a)) {
                                        yw00Var2 = yw00Var3;
                                        i3 = size2;
                                        c = c2;
                                        i4 = i5;
                                    } else {
                                        yw00 yw00Var4 = yw00Var3;
                                        long j = yd0Var.a;
                                        float f3 = yd0Var.b;
                                        int i6 = i5;
                                        float f4 = yd0Var.c;
                                        float f5 = fC * f;
                                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) << c2) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c2)) - fC;
                                        c = c2;
                                        i4 = i6;
                                        i3 = size2;
                                        yw00Var2 = yw00Var4;
                                        plf.I(plfVar, j, f3, f4, false, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) - fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c), jFloatToRawIntBits2, 0.0f, new iye0(fC - f2, 0.0f, 0, 0, null, 30), 832);
                                        yd0Var = null;
                                    }
                                } else {
                                    yw00Var2 = yw00Var3;
                                    i3 = size2;
                                    c = c2;
                                    i4 = i5;
                                }
                                yc8 yc8Var2 = (yc8) CollectionsKt.X(i4, yw00Var2);
                                if (yc8Var2 != null) {
                                    long j2 = yc8Var2.a;
                                    float f6 = size;
                                    float f7 = i4 * f6;
                                    yc8 yc8Var3 = yd0Var != null ? new yc8(yd0Var.a) : null;
                                    if (yc8Var3 != null && j2 == yc8Var3.a) {
                                        yd0Var = new yd0(yd0Var.b, yd0Var.c + f6, yd0Var.a);
                                    } else {
                                        yd0Var = new yd0(f7, f6, j2);
                                    }
                                }
                                int i7 = i3;
                                if (i4 == i7) {
                                    break;
                                }
                                i5 = i4 + 1;
                                c2 = c;
                                size2 = i7;
                                yw00Var3 = yw00Var2;
                                f = 2.0f;
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarC, (Function1) objY, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vqf(i, yw00Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final int i, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        b bVarI = aVar.i(-1816196553);
        int i2 = i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(1.0f);
                bVarI.r(objY2);
            }
            final w4x w4xVar = (w4x) objY2;
            boolean zC = bVarI.c(w4xVar.j());
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                zff zffVar = new zff(w4xVar.j() * 10.0f);
                bVarI.r(zffVar);
                objY3 = zffVar;
            }
            long jB = bgf.b(((zff) objY3).a, bVarI);
            ((Boolean) m6xVar.getValue()).getClass();
            d dVarA = pw.a(dVar, 0.5f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            long j = yc8.f;
            rkg0.b("(", null, j, jB, null, null, null, 0L, null, jB, 0, false, 0, 0, null, null, bVarI, 390, 0, 130034);
            float fJ = w4xVar.j() * 1.5f;
            d.a aVar3 = d.a.b;
            lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "gift", j.r(h.f(aVar3, fJ), w4xVar.j() * 9.0f), null, null, 0.0f, null, bVarI, 48, 120);
            d dVarJ = h.j(aVar3, w4xVar.j() * 2.0f, 0.0f, 0.0f, 0.0f, 14);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: pmu
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        if (((Boolean) m6xVar.getValue()).booleanValue()) {
                            x7bVar.c2();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarC2 = androidx.compose.ui.draw.a.c(dVarJ, (Function1) objY4);
            String strA = deg0.a(')', "-", str);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new Function1() { // from class: ulu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.b.f > 1) {
                            w4x w4xVar2 = w4xVar;
                            w4xVar2.A(w4xVar2.j() * 0.9f);
                        } else {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            rkg0.b(strA, dVarC2, j, jB, null, null, null, 0L, null, jB, 0, false, 0, 0, (Function1) objY5, null, bVarI, 384, 196608, 97264);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: vlu
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    smu.c(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final yw00<yc8> yw00Var, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-685588642);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(yw00Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(dVar, 240.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarR);
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
            d dVarE = j.e(d.a.b, 1.0f);
            long jD = id8.d(4281678405L);
            ym60 ym60Var = zm60.a;
            kd5.a(androidx.compose.foundation.a.b(h.f(androidx.compose.foundation.a.b(dVarE, jD, ym60Var), 15.0f), id8.d(4280296753L), ym60Var), bVarI, 0);
            b(yw00Var, bVarI, (i2 & 112) | 6);
            e(null, 0.0f, 0.0f, 0L, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, i) { // from class: mmu
                public final /* synthetic */ yw00 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    smu.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(d dVar, float f, float f2, final long j, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        final float f3;
        final float f4;
        b bVarI = aVar.i(1390984676);
        int i2 = i | 3510;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            j = id8.d(4281678405L);
            d.a aVar2 = d.a.b;
            d dVarR = j.r(aVar2, 80.0f);
            Object objY = bVarI.y();
            final float f5 = 1.0f;
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: wlu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.I(plfVar, j, 0.0f, 360.0f, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(f5), 0.0f, 0, 0, null, 30), 880);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarR, (Function1) objY, bVarI, 0);
            f3 = 40.0f;
            dVar2 = aVar2;
            f4 = 1.0f;
        } else {
            bVarI.G();
            dVar2 = dVar;
            f3 = f;
            f4 = f2;
        }
        final long j2 = j;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f3, f4, j2, i) { // from class: xlu
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    smu.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final lzj0 lzj0Var, final Function1<? super Float, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Object aVar2;
        w4x w4xVar;
        b bVarI = aVar.i(287004411);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(lzj0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar2 = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = gj0.e(1500, 0, xtf.a, 2);
                bVarI.r(objY2);
            }
            tzh0 tzh0Var = (tzh0) objY2;
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                w4xVar = w4xVar2;
                aVar2 = new a(lzj0Var, tzh0Var, function1, w4xVar, null);
                bVarI.r(aVar2);
            } else {
                aVar2 = objY3;
                w4xVar = w4xVar2;
            }
            w4g.e(bVarI, lzj0Var, (Function2) aVar2);
            d(ja.c(dVar, w4xVar.j()), lzj0Var.a(), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kmu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    smu.f(dVar, lzj0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final lzj0 lzj0Var, final kzj0 kzj0Var, final Function1<? super Float, Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        dVar.getClass();
        lzj0Var.getClass();
        b bVarI = aVar.i(-837252281);
        int i4 = (bVarI.M(lzj0Var) ? 32 : 16) | i;
        if ((i & 384) == 0) {
            i4 |= bVarI.M(kzj0Var) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
        } else {
            i3 = i4 | (bVarI.A(function1) ? 2048 : 1024);
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            if (i5 != 0) {
                Object objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new slu();
                    bVarI.r(objY);
                }
                function1 = (Function1) objY;
            }
            mxj0.a(j.e(dVar, 1.0f), 240.0f, 244.0f, fx8.b(416162395, new Function2() { // from class: cmu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        smu.h(lzj0Var, kzj0Var, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3504);
        } else {
            bVarI.G();
        }
        final Function1<? super Float, Unit> function2 = function1;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: emu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    smu.g(dVar, lzj0Var, kzj0Var, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final lzj0 lzj0Var, final kzj0 kzj0Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1521040120);
        int i2 = (bVarI.M(lzj0Var) ? 4 : 2) | i | (bVarI.M(kzj0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarT = j.t(aVar2, 240.0f, 244.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarT);
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
            lb4 lb4Var = ut.a.h;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            f(dVar.b(aVar2, lb4Var), lzj0Var, function1, bVarI, ((i2 << 3) & 112) | (i2 & 896));
            sth0 sth0VarF = kuh0.f(kzj0Var, "success screen", bVarI, ((i2 >> 3) & 14) | 48, 0);
            lb4 lb4Var2 = ut.a.b;
            d dVarJ = h.j(dVar.b(aVar2, lb4Var2), 0.0f, 68.0f, 0.0f, 0.0f, 13);
            tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new gmu(0);
                bVarI.r(objY);
            }
            wbc.a(sth0VarF, dVarJ, tzh0VarE, (Function1) objY, il9.a, bVarI, 28032, 0);
            lkn.a(u800.a(R.drawable.wd_fortunewheels, 0, bVarI), "arrow", j.t(dVar.b(aVar2, lb4Var2), 16.0f, 18.0f), null, null, 0.0f, null, bVarI, 48, 120);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kzj0Var, function1, i) { // from class: imu
                public final /* synthetic */ kzj0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    smu.h(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(d dVar, final kzj0.b bVar, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(1746823805);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(bVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = d.a.b;
            gn6.a(j.r(dVar2, 112.0f), zm60.c(14.0f), um6.b(vm6.a(bVarI), id8.d(4279967269L), bVar.a, 12), null, b2a.a(4.0f, bVar.a), fx8.b(-1478584465, new cjj() { // from class: nmu
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar4 = ut.a.n;
                        ze8 ze8VarA = xe8.a(kVar, aVar4, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarG = j.g(h.h(h.j(aVar3, 0.0f, 10.0f, 0.0f, 0.0f, 13), 8.0f, 0.0f, 2), 1.0f);
                        Locale locale = Locale.US;
                        kzj0.b bVar3 = bVar;
                        float f = bVar3.b;
                        String str = bVar3.d;
                        smu.a(dVarG, String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(f)}, 1)).concat("x"), new pmg0(bVar3.a, bgf.b(18.0f, aVar2), new qii(700), null, null, 0L, null, null, 3, bgf.b(18.0f, aVar2), null, null, 16613368), aVar2, 6, 0);
                        kd5.a(androidx.compose.foundation.a.b(j.i(j.g(h.j(aVar3, 0.0f, 6.0f, 0.0f, 0.0f, 13), 1.0f), 4.0f), bVar3.a, d750.a), aVar2, 0);
                        d dVarA = e3v.a(1.0f, j.g(h.h(h.j(aVar3, 0.0f, 0.0f, 0.0f, 4.0f, 7), 8.0f, 0.0f, 2), 1.0f), true);
                        ze8 ze8VarA2 = xe8.a(uw0.e, aVar4, aVar2, 54);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA2, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar3);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        smu.a(null, com.sportygames.newcms.c.c(d2k0.v0.o, new String[0], aVar2), new pmg0(bVar3.a, bgf.b(16.0f, aVar2), new qii(700), null, null, 0L, null, null, 3, bgf.b(16.0f, aVar2), null, null, 16613368), aVar2, 0, 1);
                        smu.a(h.j(j.g(aVar3, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(bVar3.c)}, 1)), new pmg0(bVar3.a, bgf.b(16.0f, aVar2), new qii(700), null, null, 0L, null, null, 3, bgf.b(16.0f, aVar2), null, null, 16613368), aVar2, 6, 0);
                        if (str != null) {
                            aVar2.N(-166656157);
                            smu.c(6, aVar2, j.g(h.j(aVar3, 0.0f, 5.0f, 0.0f, 0.0f, 13), 1.0f), str);
                        } else {
                            aVar2.N(-177524633);
                        }
                        aVar2.H();
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 8);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: omu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    smu.i(dVar2, bVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
