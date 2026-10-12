package defpackage;

import android.graphics.DashPathEffect;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class xx60 {

    @p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$1$1", f = "SBCardNumber.kt", l = {113, 114}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<yc8, uj0> d;
        public final /* synthetic */ ee0<Float, rj0> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, ee0<yc8, uj0> ee0Var2, ee0<Float, rj0> ee0Var3, hab<? super a> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = ee0Var2;
            this.e = ee0Var3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (r6.c.f(r6, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.b
                keb r0 = (defpackage.keb) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r7)
                goto L49
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1b:
                defpackage.m660.b(r7)
                goto L35
            L1f:
                defpackage.m660.b(r7)
                jjy r7 = defpackage.xx60.j()
                r6.b = r3
                r6.a = r5
                ee0<yc8, uj0> r2 = r6.d
                ee0<java.lang.Float, rj0> r5 = r6.e
                java.lang.Object r7 = defpackage.xx60.g(r0, r2, r5, r7, r6)
                if (r7 != r1) goto L35
                goto L48
            L35:
                java.lang.Float r7 = new java.lang.Float
                r0 = 1065353216(0x3f800000, float:1.0)
                r7.<init>(r0)
                r6.b = r3
                r6.a = r4
                ee0<java.lang.Float, rj0> r0 = r6.c
                java.lang.Object r6 = r0.f(r6, r7)
                if (r6 != r1) goto L49
            L48:
                return r1
            L49:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xx60.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$2$1", f = "SBCardNumber.kt", l = {124, 125, 128, 137, 143, 144, 145, 146}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ an6 d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ ee0<Float, rj0> f;
        public final /* synthetic */ ee0<yc8, uj0> i;
        public final /* synthetic */ ee0<Float, rj0> v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, an6 an6Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, ee0<yc8, uj0> ee0Var4, ee0<Float, rj0> ee0Var5, hab<? super b> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = an6Var;
            this.e = ee0Var2;
            this.f = ee0Var3;
            this.i = ee0Var4;
            this.v = ee0Var5;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x006b  */
        /* JADX WARN: Code duplicated, block: B:21:0x0079  */
        /* JADX WARN: Code duplicated, block: B:24:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:26:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:29:0x00dd A[PHI: r7
          0x00dd: PHI (r7v2 xx60$b) = (r7v0 xx60$b), (r7v3 xx60$b) binds: [B:27:0x00d9, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:32:0x0101 A[PHI: r7
          0x0101: PHI (r7v4 xx60$b) = (r7v2 xx60$b), (r7v5 xx60$b) binds: [B:30:0x00fe, B:8:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:35:0x0127 A[PHI: r7
          0x0127: PHI (r7v6 xx60$b) = (r7v4 xx60$b), (r7v7 xx60$b) binds: [B:33:0x0124, B:7:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:38:0x014b A[PHI: r7
          0x014b: PHI (r7v8 xx60$b) = (r7v6 xx60$b), (r7v9 xx60$b) binds: [B:36:0x0148, B:6:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:43:0x0173  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00a5, code lost:
        
            if (defpackage.xx60.f(r1, r14.i, r14.v, r4, androidx.recyclerview.widget.r.d.DEFAULT_DRAG_ANIMATION_DURATION, r6, r14) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x016d, code lost:
        
            if (defpackage.xx60.e(r1, 130, r14, r7) == r0) goto L40;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 398
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xx60.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$3$1", f = "SBCardNumber.kt", l = {163, 164}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ ee0<yc8, uj0> e;
        public final /* synthetic */ ee0<Float, rj0> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<yc8, uj0> ee0Var3, ee0<Float, rj0> ee0Var4, hab<? super c> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = ee0Var2;
            this.e = ee0Var3;
            this.f = ee0Var4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.c, this.d, this.e, this.f, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x006d, code lost:
        
            if (defpackage.xx60.e(r0, 300, r9, r8) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.b
                keb r0 = (defpackage.keb) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r9)
                goto L70
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r3
            L1b:
                defpackage.m660.b(r9)
                goto L43
            L1f:
                defpackage.m660.b(r9)
                jjy r9 = new jjy
                r6 = 4287838215(0xff933807, double:2.118473557E-314)
                long r6 = defpackage.id8.d(r6)
                qii r2 = defpackage.qii.f
                int r2 = r2.a
                r9.<init>(r6, r2)
                r8.b = r0
                r8.a = r5
                ee0<yc8, uj0> r2 = r8.e
                ee0<java.lang.Float, rj0> r5 = r8.f
                java.lang.Object r9 = defpackage.xx60.g(r0, r2, r5, r9, r8)
                if (r9 != r1) goto L43
                goto L6f
            L43:
                java.lang.Float r9 = new java.lang.Float
                r2 = 0
                r9.<init>(r2)
                kotlin.Pair r2 = new kotlin.Pair
                ee0<java.lang.Float, rj0> r5 = r8.c
                r2.<init>(r5, r9)
                java.lang.Float r9 = new java.lang.Float
                r5 = 1070386381(0x3fcccccd, float:1.6)
                r9.<init>(r5)
                kotlin.Pair r5 = new kotlin.Pair
                ee0<java.lang.Float, rj0> r6 = r8.d
                r5.<init>(r6, r9)
                kotlin.Pair[] r9 = new kotlin.Pair[]{r2, r5}
                r8.b = r3
                r8.a = r4
                r2 = 300(0x12c, float:4.2E-43)
                java.lang.Object r8 = defpackage.xx60.e(r0, r2, r9, r8)
                if (r8 != r1) goto L70
            L6f:
                return r1
            L70:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: xx60.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$4$1", f = "SBCardNumber.kt", l = {192, 193, 194, r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ ee0<Float, rj0> f;
        public final /* synthetic */ m6x<Boolean> i;
        public final /* synthetic */ ee0<yc8, uj0> v;
        public final /* synthetic */ ee0<Float, rj0> w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, ee0<Float, rj0> ee0Var4, m6x<Boolean> m6xVar, ee0<yc8, uj0> ee0Var5, ee0<Float, rj0> ee0Var6, hab<? super d> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = ee0Var2;
            this.e = ee0Var3;
            this.f = ee0Var4;
            this.i = m6xVar;
            this.v = ee0Var5;
            this.w = ee0Var6;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x009f A[PHI: r7
          0x009f: PHI (r7v1 xx60$d) = (r7v0 xx60$d), (r7v3 xx60$d) binds: [B:21:0x009c, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00d9, code lost:
        
            if (defpackage.xx60.f(r1, r7.v, r7.w, r4, 300, r6, r7) == r0) goto L25;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 230
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xx60.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2083232505);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.t(dVar, 28.0f, 20.0f), id8.d(4294945859L), zm60.c(2.0f));
            long j = yc8.f;
            androidx.compose.ui.d dVarA = f95.a(dVarB, 1.0f, j, zm60.c(2.0f));
            ym60 ym60VarC = zm60.c(2.0f);
            dVarA.getClass();
            androidx.compose.ui.d dVarC = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(dVarA, new mwn(0)), new nwn(2.0f, 1.0f, 1.0f, -1.0f, ym60VarC, j, 0.5f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zh20(dVar, i);
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final boolean z) {
        androidx.compose.runtime.b bVarI = aVar.i(-479515134);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarA = f95.a(androidx.compose.foundation.a.b(j.t(dVar, 28.0f, 20.0f), yc8.f, zm60.c(2.0f)), 1.0f, id8.d(4294945859L), zm60.c(2.0f));
            long jD = id8.d(4294945859L);
            ym60 ym60VarC = zm60.c(2.0f);
            dVarA.getClass();
            androidx.compose.ui.d dVarC = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(dVarA, new mwn(0)), new nwn(4.0f, -1.0f, -2.0f, 2.0f, ym60VarC, jD, 0.5f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, z) { // from class: ux60
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;

                {
                    this.a = dVar;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xx60.b(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2089334122);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.t(dVar, 28.0f, 20.0f), id8.d(2156109542L), zm60.c(2.0f));
            final long jD = id8.d(4286815974L);
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = bVarI.M(ivdVar) | bVarI.c(1.0f) | bVarI.c(4.0f) | bVarI.c(4.0f) | bVarI.c(2.0f) | bVarI.e(jD);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: vx60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yx5 yx5Var = (yx5) obj;
                        yx5Var.getClass();
                        ivd ivdVar2 = ivdVar;
                        final float fE1 = ivdVar2.E1(1.0f);
                        float fE2 = ivdVar2.E1(4.0f);
                        float fE3 = ivdVar2.E1(4.0f);
                        final float fE4 = ivdVar2.E1(2.0f);
                        final float f = fE1 / 2.0f;
                        final iye0 iye0Var = new iye0(fE1, 0.0f, 0, 0, new q90(new DashPathEffect(new float[]{fE2, fE3}, 10.0f)), 14);
                        final long j = jD;
                        return yx5Var.e(new Function1() { // from class: wx60
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                plfVar.getClass();
                                float f2 = fE4;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                                float f3 = f;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                                float f4 = fE1;
                                plf.d1(plfVar, j, jFloatToRawIntBits2, (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - f4))) | (Float.floatToRawIntBits(fIntBitsToFloat - f4) << 32), jFloatToRawIntBits, iye0Var, 0.0f, 224);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.ui.draw.a.b(dVarB, (Function1) objY);
            long j = yc8.f;
            ym60 ym60VarC = zm60.c(2.0f);
            dVarB2.getClass();
            androidx.compose.ui.d dVarC = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(dVarB2, new mwn(0)), new nwn(2.0f, 1.0f, 1.0f, -1.0f, ym60VarC, j, 0.5f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sx60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xx60.c(dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(an6 an6Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        an6 an6Var2;
        androidx.compose.ui.d.a aVar2;
        ee0 ee0Var;
        androidx.compose.runtime.b bVar2;
        boolean z;
        boolean z2;
        ee0 ee0Var2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ee0 ee0Var3;
        an6Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(151208600);
        int i2 = i | (bVarI.M(an6Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarT = j.t(aVar3, 28.0f, 20.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarT);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                long j = j().a;
                d8e0<yc8> d8e0Var = sia0.a;
                objY = new ee0(new yc8(j), ve8.a.invoke(yc8.f(j)), null, 12);
                bVarI.r(objY);
            }
            ee0 ee0Var4 = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = me0.a(j().b);
                bVarI.r(objY2);
            }
            ee0 ee0Var5 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = me0.a(1.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var6 = (ee0) objY3;
            int iOrdinal = an6Var.b.ordinal();
            if (iOrdinal == 0) {
                an6Var2 = an6Var;
                aVar2 = aVar3;
                ee0Var = ee0Var5;
                bVar2 = bVarI;
                z = true;
                bVar2.N(-984201599);
                c(aVar2, bVar2, 6);
                Unit unit = Unit.a;
                boolean zA = bVar2.A(ee0Var4) | bVar2.A(ee0Var) | bVar2.A(ee0Var6);
                Object objY4 = bVar2.y();
                if (zA || objY4 == c0041a2) {
                    objY4 = new a(ee0Var6, ee0Var4, ee0Var, null);
                    bVar2.r(objY4);
                }
                w4g.e(bVar2, unit, (Function2) objY4);
                bVar2.X(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    aVar2 = aVar3;
                    bVar2 = bVarI;
                    ee0Var2 = ee0Var5;
                    bVar2.N(-982307251);
                    Object objY5 = bVar2.y();
                    if (objY5 == c0041a2) {
                        objY5 = me0.a(1.0f);
                        bVar2.r(objY5);
                    }
                    ee0 ee0Var7 = (ee0) objY5;
                    Object objY6 = bVar2.y();
                    if (objY6 == c0041a2) {
                        objY6 = me0.a(1.0f);
                        bVar2.r(objY6);
                    }
                    ee0 ee0Var8 = (ee0) objY6;
                    i(aVar2, bVar2, 6);
                    float fFloatValue = ((Number) ee0Var8.d()).floatValue();
                    i(oyg0.a(pw.a(jl70.a(aVar2, fFloatValue, fFloatValue), ((Number) ee0Var7.d()).floatValue()), 1.0f), bVar2, 0);
                    Unit unit2 = Unit.a;
                    boolean zA2 = bVar2.A(ee0Var4) | bVar2.A(ee0Var2) | bVar2.A(ee0Var7) | bVar2.A(ee0Var8);
                    Object objY7 = bVar2.y();
                    if (zA2 || objY7 == c0041a2) {
                        c cVar = new c(ee0Var7, ee0Var8, ee0Var4, ee0Var2, null);
                        bVar2.r(cVar);
                        objY7 = cVar;
                    }
                    w4g.e(bVar2, unit2, (Function2) objY7);
                    bVar2.X(false);
                } else {
                    if (iOrdinal != 3) {
                        throw igg0.a(bVarI, -308841224, false);
                    }
                    bVarI.N(-981644099);
                    Object objY8 = bVarI.y();
                    if (objY8 == c0041a2) {
                        objY8 = me0.a(1.0f);
                        bVarI.r(objY8);
                    }
                    ee0 ee0Var9 = (ee0) objY8;
                    Object objY9 = bVarI.y();
                    if (objY9 == c0041a2) {
                        objY9 = me0.a(0.0f);
                        bVarI.r(objY9);
                    }
                    ee0 ee0Var10 = (ee0) objY9;
                    Object objY10 = bVarI.y();
                    if (objY10 == c0041a2) {
                        objY10 = me0.a(0.0f);
                        bVarI.r(objY10);
                    }
                    ee0 ee0Var11 = (ee0) objY10;
                    Object objY11 = bVarI.y();
                    if (objY11 == c0041a2) {
                        objY11 = m.b(Boolean.FALSE);
                        bVarI.r(objY11);
                    }
                    m6x m6xVar = (m6x) objY11;
                    c(pw.a(aVar3, ((Number) ee0Var9.d()).floatValue()), bVarI, 0);
                    a(pw.a(aVar3, ((Number) ee0Var10.d()).floatValue()), bVarI, 0);
                    b(0, bVarI, pw.a(aVar3, ((Number) ee0Var11.d()).floatValue()), ((Boolean) m6xVar.getValue()).booleanValue());
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-981038328);
                        aVar2 = aVar3;
                        c0041a = c0041a2;
                        ee0Var3 = ee0Var6;
                        ee0Var2 = ee0Var5;
                        qjw.a(j.o(aVar3, 29.0f, 21.0f), 2.5f, 1.0f, 0.0f, 0, id8.d(4294963574L), 0, bVarI, 197046);
                        bVar2 = bVarI;
                    } else {
                        aVar2 = aVar3;
                        c0041a = c0041a2;
                        ee0Var3 = ee0Var6;
                        bVar2 = bVarI;
                        ee0Var2 = ee0Var5;
                        bVar2.N(-988704752);
                    }
                    bVar2.X(false);
                    Unit unit3 = Unit.a;
                    boolean zA3 = bVar2.A(ee0Var4) | bVar2.A(ee0Var2) | bVar2.A(ee0Var3) | bVar2.A(ee0Var10) | bVar2.A(ee0Var9) | bVar2.A(ee0Var11);
                    Object objY12 = bVar2.y();
                    if (zA3 || objY12 == c0041a) {
                        objY12 = new d(ee0Var3, ee0Var10, ee0Var9, ee0Var11, m6xVar, ee0Var4, ee0Var2, null);
                        bVar2.r(objY12);
                    }
                    w4g.e(bVar2, unit3, (Function2) objY12);
                    bVar2.X(false);
                }
                z = true;
                an6Var2 = an6Var;
                ee0Var = ee0Var2;
            } else {
                aVar2 = aVar3;
                bVar2 = bVarI;
                bVar2.N(-983906510);
                Object objY13 = bVar2.y();
                if (objY13 == c0041a2) {
                    objY13 = me0.a(1.0f);
                    bVar2.r(objY13);
                }
                ee0 ee0Var12 = (ee0) objY13;
                Object objY14 = bVar2.y();
                if (objY14 == c0041a2) {
                    objY14 = me0.a(0.0f);
                    bVar2.r(objY14);
                }
                ee0 ee0Var13 = (ee0) objY14;
                c(pw.a(aVar2, ((Number) ee0Var12.d()).floatValue()), bVar2, 0);
                h(pw.a(aVar2, ((Number) ee0Var13.d()).floatValue()), bVar2, 0);
                Unit unit4 = Unit.a;
                boolean zA4 = ((i2 & 14) == 4) | bVar2.A(ee0Var4) | bVar2.A(ee0Var5) | bVar2.A(ee0Var6) | bVar2.A(ee0Var13) | bVar2.A(ee0Var12);
                Object objY15 = bVar2.y();
                if (zA4 || objY15 == c0041a2) {
                    ee0Var = ee0Var5;
                    z2 = false;
                    z = true;
                    b bVar3 = new b(ee0Var6, an6Var, ee0Var13, ee0Var12, ee0Var4, ee0Var, null);
                    an6Var2 = an6Var;
                    bVar2.r(bVar3);
                    objY15 = bVar3;
                } else {
                    z = true;
                    an6Var2 = an6Var;
                    ee0Var = ee0Var5;
                    z2 = false;
                }
                w4g.e(bVar2, unit4, (Function2) objY15);
                bVar2.X(z2);
            }
            androidx.compose.runtime.b bVar4 = bVar2;
            rkg0.b(an6Var2.a.a(), oyg0.a(aVar2, 2.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVar2.O(pcc0.a)).a, ((yc8) ee0Var4.d()).a, bgf.b(12.0f, bVar2), new qii((int) ((Number) ee0Var.d()).floatValue()), null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), bVar4, 48, 0, 65532);
            bVar = bVar4;
            bVar.X(z);
        } else {
            bVar = bVarI;
            an6Var2 = an6Var;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new qx60(an6Var2, i);
        }
    }

    public static final Object e(keb kebVar, int i, Pair[] pairArr, lkf0 lkf0Var) {
        ArrayList arrayList = new ArrayList(pairArr.length);
        for (Pair pair : pairArr) {
            arrayList.add(sp5.a(kebVar, null, new yx60(pair, i, null), 3));
        }
        Object objA = ir1.a(arrayList, lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(keb kebVar, ee0 ee0Var, ee0 ee0Var2, jjy jjyVar, int i, Pair[] pairArr, jab jabVar) throws Throwable {
        zx60 zx60Var;
        List list;
        if (jabVar instanceof zx60) {
            zx60Var = (zx60) jabVar;
            int i2 = zx60Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zx60Var.c = i2 - Integer.MIN_VALUE;
            } else {
                zx60Var = new zx60(jabVar);
            }
        } else {
            zx60Var = new zx60(jabVar);
        }
        Object objA = zx60Var.b;
        neb nebVar = neb.a;
        int i3 = zx60Var.c;
        if (i3 == 0) {
            m660.b(objA);
            List listK = kotlin.collections.b.k(sp5.a(kebVar, null, new ay60(ee0Var, jjyVar, i, null), 3), sp5.a(kebVar, null, new by60(ee0Var2, jjyVar, i, null), 3));
            ArrayList arrayList = new ArrayList(pairArr.length);
            for (Pair pair : pairArr) {
                arrayList.add(sp5.a(kebVar, null, new cy60(pair, i, null), 3));
            }
            zx60Var.a = listK;
            zx60Var.c = 1;
            objA = ir1.a(arrayList, zx60Var);
            if (objA == nebVar) {
                return nebVar;
            }
            list = listK;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = zx60Var.a;
            m660.b(objA);
        }
        CollectionsKt.k0((Iterable) objA, list);
        return Unit.a;
    }

    public static final Object g(keb kebVar, ee0 ee0Var, ee0 ee0Var2, jjy jjyVar, lkf0 lkf0Var) {
        Object objA = ir1.a(kotlin.collections.b.k(sp5.a(kebVar, null, new dy60(ee0Var, jjyVar, null), 3), sp5.a(kebVar, null, new ey60(ee0Var2, jjyVar, null), 3)), lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    public static final void h(final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-742315294);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarA = f95.a(androidx.compose.foundation.a.b(j.t(dVar, 28.0f, 20.0f), id8.d(4294945859L), zm60.c(2.0f)), 1.0f, id8.d(4293561365L), zm60.c(2.0f));
            long j = yc8.f;
            ym60 ym60VarC = zm60.c(2.0f);
            dVarA.getClass();
            androidx.compose.ui.d dVarC = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(dVarA, new mwn(0)), new nwn(2.0f, 1.0f, 1.0f, -1.0f, ym60VarC, j, 0.5f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tx60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xx60.h(dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-662846627);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.t(dVar, 28.0f, 20.0f), id8.d(4294955075L), zm60.c(2.0f));
            long j = yc8.f;
            androidx.compose.ui.d dVarA = f95.a(dVarB, 1.0f, j, zm60.c(2.0f));
            ym60 ym60VarC = zm60.c(2.0f);
            dVarA.getClass();
            androidx.compose.ui.d dVarC = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(dVarA, new mwn(0)), new nwn(2.0f, 1.0f, 1.0f, -1.0f, ym60VarC, j, 0.5f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rx60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xx60.i(dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final jjy j() {
        long jD = id8.d(4281026965L);
        qii qiiVar = qii.b;
        return new jjy(jD, qii.f.a);
    }

    public static final jjy k() {
        long jD = id8.d(4287838215L);
        qii qiiVar = qii.b;
        return new jjy(jD, qii.f.a);
    }
}
