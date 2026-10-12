package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ykm {
    public static final ym60 a = zm60.c(30.0f);

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.HitButtonKt$HitButton$1$1", f = "HitButton.kt", l = {69, 70, 74, 78, 82, 83}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ float d;
        public final /* synthetic */ c5x e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, float f, c5x c5xVar, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = ee0Var2;
            this.d = f;
            this.e = c5xVar;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0062  */
        /* JADX WARN: Code duplicated, block: B:23:0x0087  */
        /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00c3, code lost:
        
            if (defpackage.ee0.a(r15.c, r1, r2, null, null, r15, 12) == r7) goto L31;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r16) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 226
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ykm.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0341  */
    /* JADX WARN: Code duplicated, block: B:102:0x0343  */
    /* JADX WARN: Code duplicated, block: B:105:0x034b  */
    /* JADX WARN: Code duplicated, block: B:106:0x034d  */
    /* JADX WARN: Code duplicated, block: B:112:0x035b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0392  */
    /* JADX WARN: Code duplicated, block: B:117:0x039a  */
    /* JADX WARN: Code duplicated, block: B:122:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:82:0x0268  */
    /* JADX WARN: Code duplicated, block: B:85:0x0299  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:89:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x0313  */
    /* JADX WARN: Code duplicated, block: B:94:0x031d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0336  */
    /* JADX WARN: Code duplicated, block: B:98:0x0338  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j, final float f, boolean z, final boolean z2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        ee0 ee0Var;
        ee0 ee0Var2;
        float f2;
        hta.a.C0674a c0674a;
        float f3;
        hta.a.d dVar;
        z1s.a aVar2;
        int i3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z3;
        b bVar2;
        float f4;
        fh5.a aVar3;
        float f5;
        cqs cqsVarI;
        long jD;
        long jD2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objY;
        int iHashCode;
        final boolean z8 = z;
        function0.getClass();
        b bVarI = aVar.i(-1556813786);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z8) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            float f6 = (int) (j & 4294967295L);
            float fA = ym9.a(Float.valueOf(0.1f * f6), bVarI);
            float fA2 = ym9.a(Float.valueOf(((int) (j >> 32)) * 0.37f), bVarI);
            long jD3 = z8 ? id8.d(4282845579L) : id8.d(4280954424L);
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = k.a(0);
                bVarI.r(objY2);
            }
            final c5x c5xVar = (c5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = me0.a(0.0f);
                bVarI.r(objY4);
            }
            ee0 ee0Var3 = (ee0) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a2) {
                objY5 = me0.a(0.0f);
                bVarI.r(objY5);
            }
            ee0 ee0Var4 = (ee0) objY5;
            float f7 = -(bgf.a(fA, bVarI) / 4.0f);
            Integer numValueOf = Integer.valueOf(c5xVar.D());
            boolean zA = bVarI.A(ee0Var3) | bVarI.A(ee0Var4) | bVarI.c(f7);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a2) {
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var4;
                objY6 = new a(ee0Var, ee0Var2, f7, c5xVar, m6xVar, null);
                bVarI.r(objY6);
            } else {
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var4;
            }
            w4g.e(bVarI, numValueOf, (Function2) objY6);
            d.a aVar4 = d.a.b;
            d dVarI = j.i(aVar4, fA + f);
            huv huvVarC = kd5.c(ut.a.h, false);
            int i4 = i2;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                f2 = fA;
            } else {
                f2 = fA;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(2001553914);
                    String strC = com.sportygames.newcms.c.c(oc10Var.k0, new String[0], bVarI);
                    long jB = bgf.b(12.0f, bVarI);
                    long jD4 = id8.d(4294514708L);
                    d dVarA = pw.a(g.d(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.b), 0.0f, ym9.a((Number) ee0Var.d(), bVarI), 1), ((Number) ee0Var2.d()).floatValue());
                    c0674a = c0674a2;
                    aVar2 = aVar5;
                    c0041a = c0041a2;
                    dVar = dVar2;
                    f4 = f2;
                    z3 = false;
                    f3 = fA2;
                    i3 = i4;
                    rkg0.b(strC, dVarA, jD4, jB, null, null, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 384, 0, 130992);
                    bVar2 = bVarI;
                } else {
                    c0674a = c0674a2;
                    f3 = fA2;
                    dVar = dVar2;
                    aVar2 = aVar5;
                    i3 = i4;
                    c0041a = c0041a2;
                    z3 = false;
                    bVar2 = bVarI;
                    f4 = f2;
                    bVar2.N(1997928278);
                }
                bVar2.X(z3);
                d dVarW = j.w(j.i(aVar4, f4), f3);
                ym60 ym60Var = a;
                d dVarA2 = vz7.a(dVarW, ym60Var);
                aVar3 = fh5.a;
                if (z) {
                    f5 = 0.0f;
                    cqsVarI = fh5.a.i(aVar3, kotlin.collections.b.k(new yc8(id8.d(4290808059L)), new yc8(id8.d(4287113205L))), 0.0f, 0.0f, 14);
                } else {
                    f5 = 0.0f;
                    cqsVarI = fh5.a.i(aVar3, kotlin.collections.b.k(new yc8(id8.d(4284839565L)), new yc8(id8.d(4281414721L))), 0.0f, 0.0f, 14);
                }
                d dVarA3 = androidx.compose.foundation.a.a(dVarA2, cqsVarI, null, f5, 6);
                if (z) {
                    jD = id8.d(4291140088L);
                } else {
                    jD = id8.d(4288652983L);
                }
                d dVarA4 = own.a(dVarA3, jD, 1.0f, 2.0f, ym60Var, 64);
                if (z) {
                    jD2 = id8.d(4281933669L);
                } else {
                    jD2 = id8.d(4279835169L);
                }
                d dVarA5 = own.a(dVarA4, jD2, 1.0f, -3.0f, ym60Var, 64);
                if ((i3 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if ((57344 & i3) == 16384) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                boolean z9 = z5 | z4;
                if ((i3 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                z7 = z9 | z6;
                objY = bVar2.y();
                if (!z7 || objY == c0041a) {
                    z8 = z;
                    objY = new Function0() { // from class: wkm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z8) {
                                function0.invoke();
                            } else if (z2) {
                                c5x c5xVar2 = c5xVar;
                                c5xVar2.k(c5xVar2.D() + 1);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY);
                } else {
                    z8 = z;
                }
                d dVarD = androidx.compose.foundation.d.d(dVarA5, false, null, null, (Function0) objY, 15);
                huv huvVarC2 = kd5.c(ut.a.e, z3);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS2 = bVar2.S();
                d dVarC2 = c.c(bVar2, dVarD);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar2);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC2, bVar3);
                umi0.a(bVar2, rv00VarS2, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar2, iHashCode, c0674a);
                }
                umi0.a(bVar2, dVarC2, cVar);
                b bVar4 = bVar2;
                rkg0.b("HIT", null, jD3, bgf.b(ym9.a(Float.valueOf(f6 * 0.04f), bVar2), bVar2), null, null, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVar4, 6, 0, 130994);
                bVar = bVar4;
                bVar.X(true);
                bVar.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(2001553914);
                String strC2 = com.sportygames.newcms.c.c(oc10Var.k0, new String[0], bVarI);
                long jB2 = bgf.b(12.0f, bVarI);
                long jD5 = id8.d(4294514708L);
                d dVarA6 = pw.a(g.d(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.b), 0.0f, ym9.a((Number) ee0Var.d(), bVarI), 1), ((Number) ee0Var2.d()).floatValue());
                c0674a = c0674a2;
                aVar2 = aVar5;
                c0041a = c0041a2;
                dVar = dVar2;
                f4 = f2;
                z3 = false;
                f3 = fA2;
                i3 = i4;
                rkg0.b(strC2, dVarA6, jD5, jB2, null, null, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 384, 0, 130992);
                bVar2 = bVarI;
            } else {
                c0674a = c0674a2;
                f3 = fA2;
                dVar = dVar2;
                aVar2 = aVar5;
                i3 = i4;
                c0041a = c0041a2;
                z3 = false;
                bVar2 = bVarI;
                f4 = f2;
                bVar2.N(1997928278);
            }
            bVar2.X(z3);
            d dVarW2 = j.w(j.i(aVar4, f4), f3);
            ym60 ym60Var2 = a;
            d dVarA7 = vz7.a(dVarW2, ym60Var2);
            aVar3 = fh5.a;
            if (z) {
                f5 = 0.0f;
                cqsVarI = fh5.a.i(aVar3, kotlin.collections.b.k(new yc8(id8.d(4290808059L)), new yc8(id8.d(4287113205L))), 0.0f, 0.0f, 14);
            } else {
                f5 = 0.0f;
                cqsVarI = fh5.a.i(aVar3, kotlin.collections.b.k(new yc8(id8.d(4284839565L)), new yc8(id8.d(4281414721L))), 0.0f, 0.0f, 14);
            }
            d dVarA8 = androidx.compose.foundation.a.a(dVarA7, cqsVarI, null, f5, 6);
            if (z) {
                jD = id8.d(4291140088L);
            } else {
                jD = id8.d(4288652983L);
            }
            d dVarA9 = own.a(dVarA8, jD, 1.0f, 2.0f, ym60Var2, 64);
            if (z) {
                jD2 = id8.d(4281933669L);
            } else {
                jD2 = id8.d(4279835169L);
            }
            d dVarA10 = own.a(dVarA9, jD2, 1.0f, -3.0f, ym60Var2, 64);
            if ((i3 & 896) == 256) {
                z4 = true;
            } else {
                z4 = z3;
            }
            if ((57344 & i3) == 16384) {
                z5 = true;
            } else {
                z5 = z3;
            }
            boolean z10 = z5 | z4;
            if ((i3 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = z3;
            }
            z7 = z10 | z6;
            objY = bVar2.y();
            if (z7) {
                z8 = z;
                objY = new Function0() { // from class: wkm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z8) {
                            function0.invoke();
                        } else if (z2) {
                            c5x c5xVar2 = c5xVar;
                            c5xVar2.k(c5xVar2.D() + 1);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY);
            } else {
                z8 = z;
                objY = new Function0() { // from class: wkm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z8) {
                            function0.invoke();
                        } else if (z2) {
                            c5x c5xVar2 = c5xVar;
                            c5xVar2.k(c5xVar2.D() + 1);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY);
            }
            d dVarD2 = androidx.compose.foundation.d.d(dVarA10, false, null, null, (Function0) objY, 15);
            huv huvVarC3 = kd5.c(ut.a.e, z3);
            iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS3 = bVar2.S();
            d dVarC3 = c.c(bVar2, dVarD2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC3, bVar3);
            umi0.a(bVar2, rv00VarS3, dVar);
            if (bVar2.S) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC3, cVar2);
            b bVar5 = bVar2;
            rkg0.b("HIT", null, jD3, bgf.b(ym9.a(Float.valueOf(f6 * 0.04f), bVar2), bVar2), null, null, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVar5, 6, 0, 130994);
            bVar = bVar5;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xkm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ykm.a(j, f, z8, z2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
