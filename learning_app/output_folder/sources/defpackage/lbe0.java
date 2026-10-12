package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.draw.BlockInnerShadowElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class lbe0 {

    @p8d(c = "com.sportygames.stacker.presentation.ui.component.StackerKt$FallingStacker$1$1", f = "Stacker.kt", l = {137}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, float f, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Float f = new Float(this.c);
                tzh0 tzh0VarE = gj0.e(300, 0, xtf.d, 2);
                this.a = 1;
                if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(final float f, final int i, final rl4 rl4Var, androidx.compose.runtime.a aVar, final d dVar) {
        int i2;
        dVar.getClass();
        b bVarI = aVar.i(-1690523883);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(rl4Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            float fE1 = ((ivd) bVarI.O(sva.h)).E1(f);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var) | bVarI.c(fE1);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(ee0Var, fE1, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d dVarI = j.i(dVar, f);
            boolean zA2 = bVarI.A(ee0Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new mbx(ee0Var);
                bVarI.r(objY3);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY3);
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
            int i3 = i2 >> 3;
            b(f, (i3 & 112) | (i3 & 14) | 384, rl4Var, bVarI, j.e(d.a.b, 1.0f));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kbe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lbe0.a(f, iA, rl4Var, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final int i, final rl4 rl4Var, androidx.compose.runtime.a aVar, d dVar) {
        int i2;
        final d dVar2 = dVar;
        dVar2.getClass();
        b bVarI = aVar.i(492819728);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(rl4Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = rl4Var.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(1153361446);
                int i3 = i2 >> 3;
                dVar2 = dVar;
                c(f, dVar2, yc8.j, yc8.g, 2.0f, yc8.f, 1.0f, 0, bVarI, (i3 & 14) | 115043712 | (i3 & 112));
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(1153373995);
                int i4 = i2 >> 3;
                dVar2 = dVar;
                c(f, dVar2, id8.d(4294944000L), yc8.g, 1.0f, yc8.f, 1.0f, 0, bVarI, (i4 & 14) | 115043712 | (i4 & 112));
                bVarI.X(false);
            } else if (iOrdinal == 2) {
                bVarI.N(1153386126);
                int i5 = i2 >> 3;
                dVar2 = dVar;
                c(f, dVar2, yc8.j, id8.d(4294944000L), 1.0f, yc8.f, 1.0f, 0, bVarI, (i5 & 14) | 115043712 | (i5 & 112));
                bVarI.X(false);
            } else if (iOrdinal != 3) {
                bVarI.N(1153410785);
                d dVarI = j.i(androidx.compose.foundation.a.b(dVar2, yc8.l, d750.a), f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarI);
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
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(1153398797);
                int i6 = i2 >> 3;
                c(f, dVar2, id8.d(4294944000L), yc8.g, 1.0f, yc8.f, 0.3f, 0, bVarI, (i6 & 14) | 115043712 | (i6 & 112));
                bVarI.X(false);
                dVar2 = dVar;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jbe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lbe0.b(f, iA, rl4Var, (a) obj, dVar2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final d dVar, final long j, final long j2, final float f2, final long j3, float f3, int i, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        d dVar2;
        int i4;
        int i5;
        boolean z;
        final float f4 = f3;
        b bVarI = aVar.i(2119935078);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.c(f) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            dVar2 = dVar;
            i3 |= bVarI.M(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.e(j2) ? 2048 : 1024;
        }
        int i6 = i3;
        if ((i2 & 24576) == 0) {
            i4 = i6 | (bVarI.c(6.0f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        } else {
            i4 = i6;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.c(f2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.e(j3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.c(20.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= bVarI.c(f4) ? 67108864 : 33554432;
        }
        int i7 = i4 | 805306368;
        if (bVarI.q(i7 & 1, (i7 & 306783379) != 306783378)) {
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(androidx.compose.ui.graphics.a.c(dVar2, 0.0f, 0.0f, f4, 0.0f, 0.0f, 0.0f, 0L, null, 524283), f), zm60.c(6.0f)), j, d750.a);
            if ((29360128 & i7) == 8388608) {
                f4 = f4;
                z = true;
            } else {
                f4 = f4;
                z = false;
            }
            boolean z2 = ((i7 & 14) == 4) | z | ((1879048192 & i7) == 536870912) | ((i7 & 7168) == 2048) | ((i7 & 234881024) == 67108864);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: hbe0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        swn swnVar = (swn) obj;
                        swnVar.getClass();
                        swnVar.C0(20.0f);
                        swnVar.s1(swnVar.E1(f) / 6.0f);
                        swnVar.k1((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
                        swnVar.m(j2);
                        swnVar.b(f4);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            kd5.a(f95.a(dVarB.n(new BlockInnerShadowElement((Function1) objY)), f2, j3, zm60.c(6.0f)), bVarI, 0);
            i5 = 6;
        } else {
            bVarI.G();
            i5 = i;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final int i8 = i5;
            eVarZ.d = new Function2() { // from class: ibe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lbe0.c(f, dVar, j, j2, f2, j3, f4, i8, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
