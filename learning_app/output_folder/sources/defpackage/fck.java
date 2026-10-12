package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fck {

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.GestureKt$GestureImpl$1$1", f = "Gesture.kt", l = {52, 59, 60, 67}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ w4x A;
        public int a;
        public int b;
        public int c;
        public float d;
        public ivd e;
        public tzh0 f;
        public w4x i;
        public int v;
        public final /* synthetic */ float w;
        public final /* synthetic */ ivd y;
        public final /* synthetic */ tzh0<Float> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, ivd ivdVar, tzh0<Float> tzh0Var, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.w = f;
            this.y = ivdVar;
            this.z = tzh0Var;
            this.A = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.w, this.y, this.z, this.A, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x007c A[PHI: r0 r2 r3 r4 r6 r8 r11 r16 r17 r18 r20
          0x007c: PHI (r0v4 int) = (r0v9 int), (r0v19 int) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r2v3 int) = (r2v9 int), (r2v16 int) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r3v3 float) = (r3v6 float), (r3v12 float) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r4v3 int) = (r4v8 int), (r4v14 int) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r6v2 w4x) = (r6v6 w4x), (r6v14 w4x) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r8v4 tzh0<java.lang.Float>) = (r8v6 tzh0<java.lang.Float>), (r8v12 tzh0<java.lang.Float>) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r11v2 ivd) = (r11v5 ivd), (r11v10 ivd) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r16v2 float) = (r16v3 float), (r16v7 float) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r17v2 float) = (r17v3 float), (r17v7 float) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r18v0 float) = (r18v1 float), (r18v4 float) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]
          0x007c: PHI (r20v1 int) = (r20v2 int), (r20v6 int) binds: [B:23:0x0118, B:13:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x00be  */
        /* JADX WARN: Code duplicated, block: B:21:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:28:0x014e  */
        /* JADX WARN: Code duplicated, block: B:32:0x016e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x016e -> B:9:0x0030). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r24) {
            /*
                Method dump skipped, instruction units count: 383
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: fck.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final float f, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(136767214);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarE = j.e(d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            b(f, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: ack
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fck.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, androidx.compose.runtime.a aVar, final int i) {
        final w4x w4xVar;
        b bVarI = aVar.i(491630126);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(ivdVar.E1((f - 65.13f) - 17.0f));
                bVarI.r(objY);
            }
            w4x w4xVar2 = (w4x) objY;
            final int iB = (int) tta.b(188.0f, bVarI);
            tzh0 tzh0VarE = gj0.e(1000, 0, xtf.a, 2);
            Unit unit = Unit.a;
            boolean zM = bVarI.M(ivdVar) | ((i2 & 14) == 4) | bVarI.M(tzh0VarE);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                w4xVar = w4xVar2;
                a aVar2 = new a(f, ivdVar, tzh0VarE, w4xVar, null);
                bVarI.r(aVar2);
                objY2 = aVar2;
            } else {
                w4xVar = w4xVar2;
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            boolean zD = bVarI.d(iB);
            Object objY3 = bVarI.y();
            if (zD || objY3 == c0041a) {
                objY3 = new Function1() { // from class: bck
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        int iJ = (int) w4xVar.j();
                        return new a3p((((long) iJ) & 4294967295L) | (((long) iB) << 32));
                    }
                };
                bVarI.r(objY3);
            }
            d dVarT = j.t(g.b(d.a.b, (Function1) objY3), 54.0f, 65.13f);
            z3u.a aVar3 = z3u.b;
            xia0.a("https://s.sporty.net/cms/Gesture_55c5db2b89.png", "gesture", dVarT, null, null, null, null, bVarI, 48, 2040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: cck
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fck.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
