package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.time.c;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ke6 {
    public static final List<yc8> a = kotlin.collections.b.k(new yc8(id8.d(4294827562L)), new yc8(id8.d(4294952960L)), new yc8(id8.d(4294949432L)), new yc8(id8.d(4294941987L)), new yc8(id8.d(4294935075L)));
    public static final List<yc8> b = kotlin.collections.b.k(new yc8(id8.d(4294963613L)), new yc8(id8.d(4294957390L)), new yc8(id8.d(4294953054L)), new yc8(id8.d(4294947926L)), new yc8(id8.d(4294946660L)));

    @p8d(c = "com.sportygames.component.vault.progress.CampaignProgressKt$ProgressBar$1$1", f = "CampaignProgress.kt", l = {117, 122, 125}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ jgi0 b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ m6x<Boolean> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jgi0 jgi0Var, ee0<Float, rj0> ee0Var, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = jgi0Var;
            this.c = ee0Var;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0059  */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        
            if (r13.c.f(r13, r0) == r7) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        
            if (defpackage.ee0.a(r13.c, r0, r2, null, null, r13, 12) == r7) goto L26;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                jgi0 r0 = r13.b
                float r1 = r0.b
                int r2 = r0.a
                neb r7 = defpackage.neb.a
                int r3 = r13.a
                r4 = 3
                r6 = 1
                r8 = 2
                if (r3 == 0) goto L28
                if (r3 == r6) goto L24
                if (r3 == r8) goto L20
                if (r3 != r4) goto L19
                defpackage.m660.b(r14)
                goto L76
            L19:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                r0 = 0
                return r0
            L20:
                defpackage.m660.b(r14)
                goto L59
            L24:
                defpackage.m660.b(r14)
                goto L3d
            L28:
                defpackage.m660.b(r14)
                if (r2 > 0) goto L40
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r1)
                r13.a = r6
                ee0<java.lang.Float, rj0> r1 = r13.c
                java.lang.Object r0 = r1.f(r13, r0)
                if (r0 != r7) goto L3d
                goto L75
            L3d:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            L40:
                long r9 = r0.c
                r11 = 0
                int r0 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
                if (r0 <= 0) goto L59
                kotlin.time.b$a r0 = kotlin.time.b.b
                spf r0 = defpackage.spf.MILLISECONDS
                long r9 = kotlin.time.c.i(r9, r0)
                r13.a = r8
                java.lang.Object r0 = defpackage.ctd.c(r9, r13)
                if (r0 != r7) goto L59
                goto L75
            L59:
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r1)
                r1 = 0
                lcc r3 = defpackage.xtf.b
                tzh0 r2 = defpackage.gj0.e(r2, r1, r3, r8)
                r13.a = r4
                r1 = r0
                ee0<java.lang.Float, rj0> r0 = r13.c
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r13
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L76
            L75:
                return r7
            L76:
                java.util.List<yc8> r0 = defpackage.ke6.a
                java.lang.Boolean r0 = java.lang.Boolean.TRUE
                m6x<java.lang.Boolean> r1 = r13.d
                r1.setValue(r0)
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: ke6.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.component.vault.progress.CampaignProgressKt$ProgressBar$2$1", f = "CampaignProgress.kt", l = {144}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ long d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, boolean z2, long j, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = z2;
            this.d = j;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.e;
            if (i == 0) {
                m660.b(obj);
                if (!this.b) {
                    List<yc8> list = ke6.a;
                    m6xVar.setValue(Boolean.TRUE);
                    return Unit.a;
                }
                if (!this.c) {
                    return Unit.a;
                }
                long j = this.d;
                if (j > 0) {
                    kotlin.time.b.a aVar = kotlin.time.b.b;
                    long jI = c.i(j, spf.MILLISECONDS);
                    this.a = 1;
                    if (ctd.c(jI, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            List<yc8> list2 = ke6.a;
            m6xVar.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a  */
    public static final void a(final float f, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        yc8 yc8Var;
        yc8 yc8Var2;
        androidx.compose.runtime.b bVarI = aVar.i(355859295);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(1500) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(2000) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            char c = 3;
            d dVarD = j.D(d.a.b, null, 3);
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
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
            bVarI.N(1469672599);
            long j = 0;
            int i4 = 0;
            while (i4 < 5) {
                float fD = f.d(f - (i4 * 20.0f), 0.0f, 20.0f) / 20.0f;
                int i5 = (int) (300.0f * fD);
                if (i5 < 0) {
                    i5 = 0;
                }
                long j2 = j + ((long) i5);
                float f2 = fD * 100.0f;
                long jD = id8.d(4282400832L);
                if (i4 >= 0) {
                    List<yc8> list = a;
                    if (i4 < list.size()) {
                        yc8Var = list.get(i4);
                    } else {
                        yc8Var = new yc8(yc8.h);
                    }
                } else {
                    yc8Var = new yc8(yc8.h);
                }
                long j3 = yc8Var.a;
                if (i4 >= 0) {
                    List<yc8> list2 = b;
                    if (i4 < list2.size()) {
                        yc8Var2 = list2.get(i4);
                    } else {
                        yc8Var2 = new yc8(yc8.h);
                    }
                } else {
                    yc8Var2 = new yc8(yc8.h);
                }
                b(new jgi0(i5, f2, j, jD, j3, yc8Var2.a, i4 == 0, i4 == 4), i4 == 4, z, z2, ((long) (4 - i4)) * 100, 1600, bVarI, (i3 >> 3) & 8064);
                i4++;
                j = j2;
                c = c;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: he6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ke6.a(f, z, z2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    public static final void b(final jgi0 jgi0Var, final boolean z, final boolean z2, final boolean z3, final long j, final int i, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVar;
        d dVarA;
        long j2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ttf ttfVar;
        ?? r12;
        long j3 = jgi0Var.e;
        androidx.compose.runtime.b bVarI = aVar.i(1925891875);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(jgi0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.b(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.d(i) ? 131072 : 65536;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean z4 = jgi0Var.g;
            float f = jgi0Var.b;
            float f2 = z4 ? 3.0f : 1.0f;
            float f3 = z4 ? 3.0f : 1.0f;
            boolean z5 = jgi0Var.h;
            ym60 ym60VarD = zm60.d(f2, z5 ? 3.0f : 1.0f, z5 ? 3.0f : 1.0f, f3);
            d.a aVar2 = d.a.b;
            d dVarA2 = (z && f > 0.0f && ((Boolean) m6xVar.getValue()).booleanValue()) ? f95.a(aVar2, 1.0f, j3, ym60VarD) : aVar2;
            if (!z || f <= 0.0f) {
                bVarI.N(-348781685);
                bVarI.X(false);
                dVarA = aVar2;
            } else {
                bVarI.N(2072624054);
                dVarA = qn30.a(7, bVarI, aVar2, null);
                bVarI.X(false);
            }
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var = (ee0) objY2;
            Float fValueOf = Float.valueOf(f);
            Long lValueOf = Long.valueOf(jgi0Var.c);
            d dVar = dVarA;
            boolean zA = ((i3 & 14) == 4) | bVarI.A(ee0Var);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a2) {
                objY3 = new a(jgi0Var, ee0Var, m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.g(fValueOf, lValueOf, (Function2) objY3, bVarI);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = s3d.a(!z2, bVarI);
            }
            m6x m6xVar2 = (m6x) objY4;
            Boolean boolValueOf = Boolean.valueOf(z2);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            boolean z6 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384);
            Object objY5 = bVarI.y();
            if (z6 || objY5 == c0041a2) {
                j2 = j3;
                c0041a = c0041a2;
                ttfVar = null;
                r12 = 0;
                b bVar2 = new b(z2, z3, j, m6xVar2, null);
                bVarI.r(bVar2);
                objY5 = bVar2;
            } else {
                j2 = j3;
                c0041a = c0041a2;
                ttfVar = null;
                r12 = 0;
            }
            w4g.g(boolValueOf, boolValueOf2, (Function2) objY5, bVarI);
            final yje0 yje0VarB = ff0.b(((Boolean) m6xVar2.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(i, r12, ttfVar, 6), "barAlpha", null, bVarI, 3072, 20);
            bVar = bVarI;
            boolean zM = bVar.M(yje0VarB);
            Object objY6 = bVar.y();
            if (zM || objY6 == c0041a) {
                objY6 = new Function1() { // from class: ie6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(((Number) yje0VarB.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVar.r(objY6);
            }
            d dVarA3 = vz7.a(j.w(j.i(androidx.compose.ui.graphics.a.a(r25, (Function1) objY6), 8.0f), 12.0f), ym60VarD);
            long j4 = jgi0Var.d;
            d750.a aVar3 = d750.a;
            d dVarB = ujm.b(androidx.compose.foundation.a.b(dVarA3, j4, aVar3).n(dVarA2), ym60VarD, new yj90(yc8.c(0.42f, yc8.b), 52, (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 1.0f));
            huv huvVarC = kd5.c(ut.a.a, r12);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = androidx.compose.ui.c.c(bVar, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC, hta.a.d);
            kd5.a(ujm.b(androidx.compose.foundation.a.b(j.w(j.c(aVar2, 1.0f), (((Number) ee0Var.d()).floatValue() / 100.0f) * 12.0f), j2, aVar3), zm60.c(4.0f), new yj90(jgi0Var.f, 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L), 1.0f)).n(dVar), bVar, r12);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: je6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ke6.b(jgi0Var, z, z2, z3, j, i, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
