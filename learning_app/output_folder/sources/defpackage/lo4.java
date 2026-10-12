package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class lo4 {

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.BonusCupBoardKt$BonusCupBoard$1$3$1", f = "BonusCupBoard.kt", l = {278}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cr4 b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cr4 cr4Var, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = cr4Var;
            this.c = m6xVar;
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
            m6x<Boolean> m6xVar = this.c;
            if (i == 0) {
                m660.b(obj);
                if (this.b.a == br4.c) {
                    m6xVar.setValue(Boolean.FALSE);
                    this.a = 1;
                    if (ctd.b(180L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    m6xVar.setValue(Boolean.FALSE);
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m6xVar.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.BonusCupBoardKt$BonusCupBoard$1$4$1", f = "BonusCupBoard.kt", l = {315, 316, 322, 322, 326}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Object a;
        public int b;
        public final /* synthetic */ Long c;
        public final /* synthetic */ cr4 d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Long l, cr4 cr4Var, ee0<Float, rj0> ee0Var, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = l;
            this.d = cr4Var;
            this.e = ee0Var;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0082  */
        /* JADX WARN: Code duplicated, block: B:30:0x0083 A[Catch: all -> 0x0039, PHI: r0
          0x0083: PHI (r0v13 java.lang.Object) = (r0v12 java.lang.Object), (r0v17 java.lang.Object) binds: [B:28:0x0080, B:15:0x0034] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:15:0x0034, B:30:0x0083, B:18:0x003b, B:27:0x0061, B:24:0x004e), top: B:43:0x000f }] */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        
            if (r11.f(r14, r1) == r7) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
        
            if (r11.f(r14, r0) == r7) goto L40;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                neb r7 = defpackage.neb.a
                int r0 = r14.b
                r1 = 0
                r2 = 5
                r8 = 4
                r9 = 3
                r3 = 2
                r4 = 1
                r10 = 0
                ee0<java.lang.Float, rj0> r11 = r14.e
                m6x<java.lang.Boolean> r12 = r14.f
                if (r0 == 0) goto L3f
                if (r0 == r4) goto L3b
                if (r0 == r3) goto L34
                if (r0 == r9) goto L2b
                if (r0 == r8) goto L22
                if (r0 != r2) goto L1c
                goto L2f
            L1c:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r1
            L22:
                java.lang.Object r0 = r14.a
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                defpackage.m660.b(r15)
                goto Laf
            L2b:
                java.lang.Object r0 = r14.a
                cj0 r0 = (defpackage.cj0) r0
            L2f:
                defpackage.m660.b(r15)
                goto Lc3
            L34:
                defpackage.m660.b(r15)     // Catch: java.lang.Throwable -> L39
                r0 = r15
                goto L83
            L39:
                r0 = move-exception
                goto L9a
            L3b:
                defpackage.m660.b(r15)     // Catch: java.lang.Throwable -> L39
                goto L61
            L3f:
                defpackage.m660.b(r15)
                java.lang.Long r0 = r14.c
                if (r0 == 0) goto Lb0
                cr4 r0 = r14.d
                br4 r0 = r0.a
                br4 r6 = defpackage.br4.c
                if (r0 == r6) goto Lb0
                java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L39
                r12.setValue(r0)     // Catch: java.lang.Throwable -> L39
                java.lang.Float r0 = new java.lang.Float     // Catch: java.lang.Throwable -> L39
                r0.<init>(r10)     // Catch: java.lang.Throwable -> L39
                r14.b = r4     // Catch: java.lang.Throwable -> L39
                java.lang.Object r0 = r11.f(r14, r0)     // Catch: java.lang.Throwable -> L39
                if (r0 != r7) goto L61
                goto Lc2
            L61:
                ee0<java.lang.Float, rj0> r0 = r14.e     // Catch: java.lang.Throwable -> L39
                java.lang.Float r2 = new java.lang.Float     // Catch: java.lang.Throwable -> L39
                r4 = 1065353216(0x3f800000, float:1.0)
                r2.<init>(r4)     // Catch: java.lang.Throwable -> L39
                r4 = 500(0x1f4, float:7.0E-43)
                r6 = 6
                r13 = 0
                tzh0 r1 = defpackage.gj0.e(r4, r13, r1, r6)     // Catch: java.lang.Throwable -> L39
                r14.b = r3     // Catch: java.lang.Throwable -> L39
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r2
                r2 = r1
                r1 = r5
                r5 = r14
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L39
                if (r0 != r7) goto L83
                goto Lc2
            L83:
                cj0 r0 = (defpackage.cj0) r0     // Catch: java.lang.Throwable -> L39
                java.lang.Boolean r1 = java.lang.Boolean.FALSE
                r12.setValue(r1)
                java.lang.Float r1 = new java.lang.Float
                r1.<init>(r10)
                r14.a = r0
                r14.b = r9
                java.lang.Object r0 = r11.f(r14, r1)
                if (r0 != r7) goto Lc3
                goto Lc2
            L9a:
                java.lang.Boolean r1 = java.lang.Boolean.FALSE
                r12.setValue(r1)
                java.lang.Float r1 = new java.lang.Float
                r1.<init>(r10)
                r14.a = r0
                r14.b = r8
                java.lang.Object r1 = r11.f(r14, r1)
                if (r1 != r7) goto Laf
                goto Lc2
            Laf:
                throw r0
            Lb0:
                java.lang.Boolean r0 = java.lang.Boolean.FALSE
                r12.setValue(r0)
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r10)
                r14.b = r2
                java.lang.Object r0 = r11.f(r14, r0)
                if (r0 != r7) goto Lc3
            Lc2:
                return r7
            Lc3:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: lo4.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.BonusCupBoardKt$BonusCupGoldenBall$1$1", f = "BonusCupBoard.kt", l = {429}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, m6x<Boolean> m6xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.c;
            if (i == 0) {
                m660.b(obj);
                if (this.b) {
                    m6xVar.setValue(Boolean.TRUE);
                    this.a = 1;
                    if (ctd.b(500L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    m6xVar.setValue(Boolean.FALSE);
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m6xVar.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[zp4.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                zp4 zp4Var = zp4.a;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                zp4 zp4Var2 = zp4.a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                zp4 zp4Var3 = zp4.a;
                iArr[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[rp4.values().length];
            try {
                iArr2[7] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr2;
        }
    }

    public static final void a(final androidx.compose.ui.d dVar, final cr4 cr4Var, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1393744097);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(cr4Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ud5.a(vz7.b(dVar), null, false, fx8.b(-1690116599, new cjj() { // from class: ao4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qp4 qp4VarPrevious;
                    cr4 cr4Var2;
                    ee0 ee0Var;
                    rp4 rp4Var;
                    float f;
                    int i3;
                    d.a aVar2;
                    xqn.a aVar3;
                    char c2;
                    char c3;
                    long jFloatToRawIntBits;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        xqn xqnVarB = drn.b("bonus-cup-card-rotation", aVar4, 0);
                        wtf wtfVar = xtf.d;
                        a aVar5 = aVar4;
                        xqn.a aVarA = drn.a(xqnVarB, 0.0f, 360.0f, gj0.a(gj0.e(3200, 0, wtfVar, 2), null, 0L, 6), "bonus-cup-card-rotation-angle", aVar5, 29112, 0);
                        xqn xqnVarB2 = drn.b("bonus-cup-ball-rotation", aVar5, 0);
                        vqn vqnVarA = gj0.a(gj0.e(700, 0, wtfVar, 2), null, 0L, 6);
                        xqn.a aVar6 = aVarA;
                        xqn.a aVarA2 = drn.a(xqnVarB2, 0.0f, 360.0f, vqnVarA, "bonus-cup-ball-rotation-angle", aVar5, 29112, 0);
                        cr4 cr4Var3 = cr4Var;
                        st4 st4Var = cr4Var3.b;
                        List<qp4> list = cr4Var3.k;
                        br4 br4Var = cr4Var3.a;
                        float f2 = st4Var.a;
                        float f3 = 1.0f;
                        float f4 = f2 < 1.0f ? 1.0f : f2;
                        float f5 = st4Var.b;
                        float f6 = f5 < 1.0f ? 1.0f : f5;
                        float fD = vd5Var.d() * 0.066176474f;
                        float fE = vd5Var.e() * 0.019323671f;
                        float fD2 = vd5Var.d() * 0.86764705f;
                        float fE2 = vd5Var.e() * 0.9516908f;
                        aVar5.N(-704343411);
                        List<xp4> list2 = cr4Var3.j;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : list2) {
                            float f7 = f3;
                            yp4 yp4Var = ((xp4) obj4).h;
                            if (yp4Var == yp4.a || yp4Var == yp4.b) {
                                arrayList.add(obj4);
                            }
                            f3 = f7;
                        }
                        float f8 = f3;
                        int size = arrayList.size();
                        int i4 = 0;
                        while (true) {
                            d.a aVar7 = d.a.b;
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (i4 >= size) {
                                vd5 vd5Var2 = vd5Var;
                                cr4 cr4Var4 = cr4Var3;
                                List<qp4> list3 = list;
                                br4 br4Var2 = br4Var;
                                final xqn.a aVar8 = aVar6;
                                float f9 = 0.0f;
                                aVar5.H();
                                uo4 uo4Var = cr4Var4.i;
                                float fA = ((uo4Var.a() / f4) * fD2) + fD;
                                float fD3 = vd5Var2.d() * 0.2757353f;
                                float fE3 = vd5Var2.e() * 0.15700483f;
                                float f10 = fA - (fD3 / 2.0f);
                                float fE4 = (vd5Var2.e() * 0.014492754f) + ((fE + fE2) - fE3);
                                float fE5 = (vd5Var2.e() * 0.057971016f) + vd5Var2.e();
                                Object objY = aVar5.y();
                                if (objY == c0041a) {
                                    objY = m.b(Boolean.FALSE);
                                    aVar5.r(objY);
                                }
                                m6x m6xVar = (m6x) objY;
                                boolean zA = aVar5.A(cr4Var4);
                                Object objY2 = aVar5.y();
                                if (zA || objY2 == c0041a) {
                                    objY2 = new lo4.a(cr4Var4, m6xVar, null);
                                    aVar5.r(objY2);
                                }
                                w4g.e(aVar5, br4Var2, (Function2) objY2);
                                br4 br4Var3 = br4.c;
                                a aVar9 = aVar5;
                                yje0 yje0VarA = ff0.a((br4Var2 == br4Var3 && ((Boolean) m6xVar.getValue()).booleanValue()) ? fE5 : fE4, gj0.e(420, 0, null, 6), "bonus-cup-exit", aVar9, 432, 8);
                                final yje0 yje0VarB = ff0.b(br4Var2 == br4Var3 ? 0.0f : uo4Var.f, gj0.e(180, 0, null, 6), "bonus-cup-upright", null, aVar9, 3120, 20);
                                boolean z3 = z;
                                boolean z4 = !z3 && (br4Var2 != br4.a || z2);
                                ListIterator<qp4> listIterator = list3.listIterator(list3.size());
                                do {
                                    if (!listIterator.hasPrevious()) {
                                        qp4VarPrevious = null;
                                        break;
                                    }
                                    qp4VarPrevious = listIterator.previous();
                                    rp4Var = qp4VarPrevious.b;
                                    if (rp4Var == rp4.a) {
                                        break;
                                    }
                                } while (rp4Var != rp4.b);
                                qp4 qp4Var = qp4VarPrevious;
                                Long lValueOf = qp4Var != null ? Long.valueOf(qp4Var.a) : null;
                                Object objY3 = aVar9.y();
                                if (objY3 == c0041a) {
                                    objY3 = m.b(Boolean.FALSE);
                                    aVar9.r(objY3);
                                }
                                m6x m6xVar2 = (m6x) objY3;
                                boolean z5 = ((Boolean) m6xVar2.getValue()).booleanValue() && br4Var2 != br4.c;
                                Object objY4 = aVar9.y();
                                if (objY4 == c0041a) {
                                    objY4 = me0.a(0.0f);
                                    aVar9.r(objY4);
                                }
                                ee0 ee0Var2 = (ee0) objY4;
                                boolean zM = aVar9.M(lValueOf) | aVar9.A(cr4Var4) | aVar9.A(ee0Var2);
                                Object objY5 = aVar9.y();
                                if (zM || objY5 == c0041a) {
                                    cr4Var2 = cr4Var4;
                                    ee0Var = ee0Var2;
                                    objY5 = new lo4.b(lValueOf, cr4Var2, ee0Var, m6xVar2, null);
                                    aVar9.r(objY5);
                                } else {
                                    cr4Var2 = cr4Var4;
                                    ee0Var = ee0Var2;
                                }
                                w4g.g(lValueOf, br4Var2, (Function2) objY5, aVar9);
                                if (z4) {
                                    aVar9.N(-351154989);
                                    if (br4Var2 != br4.c) {
                                        aVar9.N(-351159608);
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj5 : list3) {
                                            rp4 rp4Var2 = ((qp4) obj5).b;
                                            if (rp4Var2 == rp4.i || rp4Var2 == rp4.v) {
                                                arrayList2.add(obj5);
                                            }
                                        }
                                        int size2 = arrayList2.size();
                                        int i5 = 0;
                                        while (i5 < size2) {
                                            Object obj6 = arrayList2.get(i5);
                                            i5++;
                                            qp4 qp4Var2 = (qp4) obj6;
                                            float f11 = qp4Var2.e;
                                            float f12 = qp4Var2.f;
                                            if (f12 < 0.01f) {
                                                f12 = 0.01f;
                                            }
                                            float fD4 = f.d(f11 / f12, f9, 1.0f);
                                            float fD5 = vd5Var2.d() * 0.11764706f;
                                            float fE6 = vd5Var2.e() * 0.053140096f;
                                            lv4 lv4Var = qp4Var2.c;
                                            float f13 = (1.05f * fD4) + lv4Var.b;
                                            float f14 = (((lv4Var.a / f4) * fD2) + fD) - (fD5 / 2.0f);
                                            float f15 = (((f13 / f6) * fE2) + fE) - (fE6 / 2.0f);
                                            ArrayList arrayList3 = arrayList2;
                                            int i6 = size2;
                                            final float fD6 = 1.0f - f.d((fD4 - 0.55f) / 0.45f, 0.0f, 1.0f);
                                            d dVarT = j.t(g.c(aVar7, f14, f15), fD5, fE6);
                                            boolean zM2 = aVar9.M(aVar8) | aVar9.c(fD6);
                                            Object objY6 = aVar9.y();
                                            if (zM2 || objY6 == c0041a) {
                                                objY6 = new Function1() { // from class: fo4
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        ihl ihlVar = (ihl) obj7;
                                                        ihlVar.getClass();
                                                        ihlVar.u(((Number) aVar8.getValue()).floatValue());
                                                        ihlVar.z0(wsh0.b);
                                                        ihlVar.b(fD6);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar9.r(objY6);
                                            }
                                            lo4.b(androidx.compose.ui.graphics.a.a(dVarT, (Function1) objY6), lo4.d.a[qp4Var2.b.ordinal()] == 1 ? id8.d(4293081646L) : id8.d(4292917022L), aVar9, 0);
                                            arrayList2 = arrayList3;
                                            size2 = i6;
                                            f9 = 0.0f;
                                        }
                                    } else {
                                        aVar9.N(-367533095);
                                    }
                                    aVar9.H();
                                    if (z5) {
                                        aVar9.N(-349706080);
                                        float f16 = fD3 * 1.3f;
                                        float f17 = fE3 * 1.0f;
                                        final float fD7 = f.d(((Number) ee0Var.d()).floatValue(), 0.0f, 1.0f);
                                        final float f18 = (0.84000003f * fD7) + 0.16f;
                                        final float f19 = (0.65f * fD7) + 0.35f;
                                        String strC = c.c(oo4.w0.m, new String[0], aVar9);
                                        d dVarT2 = j.t(g.c(aVar7, fA - (f16 / 2.0f), ((0.75f / f6) * fE2) + ((((zff) yje0VarA.getValue()).a - f17) - (vd5Var2.e() * 0.0f))), f16, f17);
                                        boolean zC = aVar9.c(fD7) | aVar9.c(f18) | aVar9.c(f19);
                                        Object objY7 = aVar9.y();
                                        if (zC || objY7 == c0041a) {
                                            objY7 = new Function1() { // from class: go4
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj7) {
                                                    ihl ihlVar = (ihl) obj7;
                                                    ihlVar.getClass();
                                                    ihlVar.b(fD7);
                                                    ihlVar.k(f18);
                                                    ihlVar.v(f19);
                                                    ihlVar.z0(xsh0.a(0.5f, 1.0f));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar9.r(objY7);
                                        }
                                        lo4.c(48, aVar9, androidx.compose.ui.graphics.a.a(dVarT2, (Function1) objY7), strC);
                                    } else {
                                        aVar9.N(-367533095);
                                    }
                                    aVar9.H();
                                    String strC2 = c.c(oo4.w0.l, new String[0], aVar9);
                                    d dVarT3 = j.t(g.c(aVar7, f10, ((zff) yje0VarA.getValue()).a), fD3, fE3);
                                    boolean zM3 = aVar9.M(yje0VarB);
                                    Object objY8 = aVar9.y();
                                    if (zM3 || objY8 == c0041a) {
                                        objY8 = new Function1() { // from class: ho4
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj7) {
                                                ihl ihlVar = (ihl) obj7;
                                                ihlVar.getClass();
                                                ihlVar.u(((Number) yje0VarB.getValue()).floatValue());
                                                ihlVar.z0(xsh0.a(0.5f, 0.36f));
                                                return Unit.a;
                                            }
                                        };
                                        aVar9.r(objY8);
                                    }
                                    lo4.c(48, aVar9, androidx.compose.ui.graphics.a.a(dVarT3, (Function1) objY8), strC2);
                                } else {
                                    aVar9.N(-367533095);
                                }
                                aVar9.H();
                                lo4.d(cr4Var2, fA, ((zff) yje0VarA.getValue()).a, j.e(aVar7, 1.0f), aVar9, 3072);
                                if (z3) {
                                    aVar9.N(-347477428);
                                    gs4.a(j.c(j.g(vd5Var2.b(aVar7, ut.a.h), 0.95f), 0.3f), aVar9, 0);
                                } else {
                                    aVar9.N(-367533095);
                                }
                                aVar9.H();
                                break;
                            }
                            int i7 = i4 + 1;
                            xp4 xp4Var = (xp4) arrayList.get(i4);
                            zp4 zp4Var = xp4Var.b;
                            boolean z6 = xp4Var.j;
                            lv4 lv4Var2 = xp4Var.d;
                            lv4 lv4Var3 = xp4Var.c;
                            cr4 cr4Var5 = cr4Var3;
                            float f20 = lv4Var3.a;
                            float f21 = lv4Var3.b;
                            boolean z7 = zp4Var == zp4.a || zp4Var == zp4.b;
                            int iOrdinal = zp4Var.ordinal();
                            br4 br4Var4 = br4Var;
                            int i8 = size;
                            float fD8 = (iOrdinal == 2 || iOrdinal == 3) ? vd5Var.d() * 0.11764706f : vd5Var.d() * 0.12867647f;
                            int iOrdinal2 = zp4Var.ordinal();
                            List<qp4> list4 = list;
                            float fE7 = (iOrdinal2 == 2 || iOrdinal2 == 3) ? vd5Var.e() * 0.053140096f : fD8;
                            if (z7 && z6) {
                                float f22 = ((fE7 / 2.0f) / (fE2 < f8 ? f8 : fE2)) * f6;
                                if (f21 < f22) {
                                    f21 = f22;
                                }
                            }
                            float f23 = fD8 / 2.0f;
                            float f24 = (((f20 / f4) * fD2) + fD) - f23;
                            float f25 = ((f21 / f6) * fE2) + fE;
                            float f26 = f25 - (fE7 / 2.0f);
                            float f27 = fE7;
                            float fFloatValue = ((Number) aVarA2.getValue()).floatValue();
                            float f28 = lv4Var2.a;
                            float f29 = lv4Var2.b;
                            if (f28 < 0.0f) {
                                fFloatValue = -fFloatValue;
                            }
                            final float f30 = fFloatValue;
                            if (z7 && xp4Var.h == yp4.a && !z6) {
                                aVar5.N(-2089520522);
                                float fE8 = vd5Var.e() * 0.31400967f;
                                arrayList = arrayList;
                                float fSqrt = (float) Math.sqrt((f29 * f29) + (f28 * f28));
                                if (fSqrt == 0.0f) {
                                    jFloatToRawIntBits = 0;
                                    c3 = ' ';
                                } else {
                                    c3 = ' ';
                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f29 / fSqrt)) & 4294967295L) | (((long) Float.floatToRawIntBits(f28 / fSqrt)) << 32);
                                }
                                float f31 = fE8 * 0.3f;
                                long j = jFloatToRawIntBits;
                                int i9 = (int) (j >> c3);
                                float fIntBitsToFloat = (Float.intBitsToFloat(i9) * f31) + ((((f20 / f4) * fD2) + fD) - (Float.intBitsToFloat(i9) * f23));
                                int i10 = (int) (j & 4294967295L);
                                float fIntBitsToFloat2 = (Float.intBitsToFloat(i10) * f31) + (f25 - (Float.intBitsToFloat(i10) * f23));
                                final float f32 = (f28 == 0.0f && f29 == 0.0f) ? 0.0f : (float) (((double) ((-((float) Math.atan2(f28, f29))) * 180.0f)) / 3.141592653589793d);
                                String strC3 = c.c(oo4.w0.h, new String[0], aVar5);
                                d dVarT4 = j.t(g.c(aVar7, fIntBitsToFloat - f23, fIntBitsToFloat2 - fE8), fD8, fE8);
                                boolean zC2 = aVar5.c(f32);
                                Object objY9 = aVar5.y();
                                if (zC2 || objY9 == c0041a) {
                                    objY9 = new Function1() { // from class: sn4
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            ihl ihlVar = (ihl) obj7;
                                            ihlVar.getClass();
                                            ihlVar.u(f32);
                                            ihlVar.z0(xsh0.a(0.5f, 1.0f));
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY9);
                                }
                                a aVar10 = aVar5;
                                xp4Var = xp4Var;
                                vd5Var = vd5Var;
                                c0041a = c0041a;
                                cr4Var5 = cr4Var5;
                                f = f26;
                                aVar2 = aVar7;
                                fD8 = fD8;
                                i3 = 3;
                                xia0.a(strC3, "", androidx.compose.ui.graphics.a.a(dVarT4, (Function1) objY9), null, null, o8b.a.g, null, aVar10, 1572912, 1976);
                                aVar5 = aVar10;
                            } else {
                                f = f26;
                                i3 = 3;
                                aVar2 = aVar7;
                                aVar5.N(-2098881623);
                            }
                            aVar5.H();
                            int iOrdinal3 = zp4Var.ordinal();
                            if (iOrdinal3 == 0) {
                                a.C0040a.C0041a c0041a2 = c0041a;
                                aVar3 = aVar6;
                                c2 = 2;
                                aVar5.N(-205894141);
                                String strC4 = c.c(oo4.w0.g, new String[0], aVar5);
                                d dVarR = j.r(g.c(aVar2, r36, f), fD8);
                                boolean zC3 = aVar5.c(f30);
                                Object objY10 = aVar5.y();
                                if (zC3 || objY10 == c0041a2) {
                                    objY10 = new Function1() { // from class: co4
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            ihl ihlVar = (ihl) obj7;
                                            ihlVar.getClass();
                                            ihlVar.u(f30);
                                            ihlVar.z0(wsh0.b);
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY10);
                                }
                                lo4.c(48, aVar5, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY10), strC4);
                                aVar5.H();
                                Unit unit = Unit.a;
                            } else if (iOrdinal3 != 1) {
                                c2 = 2;
                                if (iOrdinal3 == 2) {
                                    a.C0040a.C0041a c0041a3 = c0041a;
                                    aVar3 = aVar6;
                                    aVar5.N(-205854079);
                                    d dVarT5 = j.t(g.c(aVar2, r36, f), fD8, f27);
                                    boolean zM4 = aVar5.M(aVar3);
                                    Object objY11 = aVar5.y();
                                    if (zM4 || objY11 == c0041a3) {
                                        objY11 = new do4(aVar3, 0);
                                        aVar5.r(objY11);
                                    }
                                    lo4.b(androidx.compose.ui.graphics.a.a(dVarT5, (Function1) objY11), id8.d(4292917022L), aVar5, 48);
                                    aVar5.H();
                                    Unit unit2 = Unit.a;
                                } else {
                                    if (iOrdinal3 != i3) {
                                        throw wg.a(-205895115, aVar5);
                                    }
                                    aVar5.N(-205836543);
                                    d dVarT6 = j.t(g.c(aVar2, f24, f), fD8, f27);
                                    aVar3 = aVar6;
                                    boolean zM5 = aVar5.M(aVar3);
                                    Object objY12 = aVar5.y();
                                    if (zM5 || objY12 == c0041a) {
                                        objY12 = new eo4(aVar3, 0);
                                        aVar5.r(objY12);
                                    }
                                    lo4.b(androidx.compose.ui.graphics.a.a(dVarT6, (Function1) objY12), id8.d(4293081646L), aVar5, 48);
                                    aVar5.H();
                                    Unit unit3 = Unit.a;
                                }
                            } else {
                                aVar3 = aVar6;
                                c2 = 2;
                                aVar5.N(-205875338);
                                xp4 xp4Var2 = xp4Var;
                                a aVar11 = aVar5;
                                lo4.e(xp4Var2.a, xp4Var2.j, f30, j.r(g.c(aVar2, r36 - (fD8 * 0.4f), f - (f27 * 0.4f)), 1.8f * fD8), j.r(aVar2, fD8), aVar11, 0);
                                aVar5 = aVar11;
                                aVar5.H();
                                Unit unit4 = Unit.a;
                            }
                            vd5Var = vd5Var;
                            aVar6 = aVar3;
                            i4 = i7;
                            size = i8;
                            list = list4;
                            br4Var = br4Var4;
                            arrayList = arrayList;
                            cr4Var3 = cr4Var5;
                            f8 = 1.0f;
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cr4Var, z, z2, i) { // from class: bo4
                public final /* synthetic */ cr4 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lo4.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final long j, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1891797564);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: un4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.d1(plfVar, j, 0L, plfVar.d(), (((long) Float.floatToRawIntBits(8.0f)) << 32) | (((long) Float.floatToRawIntBits(8.0f)) & 4294967295L), null, 0.0f, 242);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVar, (Function1) objY, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vn4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lo4.b(dVar, j, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, String str) {
        final androidx.compose.ui.d dVar2;
        final String str2;
        androidx.compose.runtime.b bVarI = aVar.i(-280933363);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            dVar2 = dVar;
            str2 = str;
            xia0.a(str2, "", dVar2, null, null, o8b.a.g, null, bVarI, (i2 & 14) | 1572912 | (i2 & 896), 1976);
        } else {
            dVar2 = dVar;
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wn4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lo4.c(w550.a(i | 1), (a) obj, dVar2, str2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final cr4 cr4Var, final float f, final float f2, androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1901819172);
        int i2 = (bVarI.A(cr4Var) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ud5.a(dVar, null, false, fx8.b(-988656590, new cjj() { // from class: io4
                /* JADX WARN: Code duplicated, block: B:55:0x0133  */
                /* JADX WARN: Code duplicated, block: B:67:0x015b  */
                /* JADX WARN: Code duplicated, block: B:68:0x0168  */
                /* JADX WARN: Code duplicated, block: B:70:0x016c  */
                /* JADX WARN: Code duplicated, block: B:71:0x0178  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f3;
                    float fH;
                    float fH2;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    int i3 = 2;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e() * 0.9516908f;
                        cr4 cr4Var2 = cr4Var;
                        float f4 = cr4Var2.b.b;
                        float f5 = 1.0f;
                        float f6 = f4 < 1.0f ? 1.0f : f4;
                        if (cr4Var2.a != br4.c) {
                            aVar2.N(1817466232);
                            List<qp4> list = cr4Var2.k;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : list) {
                                qp4 qp4Var = (qp4) obj4;
                                rp4 rp4Var = qp4Var.b;
                                if (rp4Var == rp4.a || rp4Var == rp4.b) {
                                    if (qp4Var.d != null) {
                                        arrayList.add(obj4);
                                    }
                                }
                            }
                            int size = arrayList.size();
                            int i4 = 0;
                            while (i4 < size) {
                                int i5 = i4 + 1;
                                qp4 qp4Var2 = (qp4) arrayList.get(i4);
                                float f7 = qp4Var2.e;
                                float f8 = qp4Var2.f;
                                if (f8 < 0.01f) {
                                    f8 = 0.01f;
                                }
                                float fD = f.d(f7 / f8, 0.0f, f5);
                                float fD2 = vd5Var.d() * 0.31617647f;
                                float f9 = fE / f6;
                                float f10 = f - (fD2 / 2.0f);
                                float fH3 = f2 - (f9 * (fD < 0.2f ? lo4.h(1.8f, 2.15f, fD / 0.2f) : fD < 0.35f ? lo4.h(2.15f, 2.25f, (fD - 0.2f) / 0.14999999f) : lo4.h(2.25f, 2.85f, (fD - 0.35f) / 0.65f)));
                                Double d2 = qp4Var2.d;
                                String plainString = null;
                                if (d2 != null) {
                                    if (Math.abs(d2.doubleValue()) > Double.MAX_VALUE) {
                                        d2 = null;
                                    }
                                    if (d2 != null) {
                                        BigDecimal scale = BigDecimal.valueOf(d2.doubleValue()).setScale(i3, RoundingMode.HALF_UP);
                                        plainString = (scale.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : scale.stripTrailingZeros()).toPlainString();
                                    }
                                }
                                if (plainString == null) {
                                    plainString = "";
                                }
                                if (fD < 0.2f) {
                                    fH = lo4.h(0.0f, 1.0f, fD / 0.2f);
                                } else {
                                    f3 = 1.0f;
                                    if (fD >= 0.35f) {
                                        fH = lo4.h(1.0f, 0.0f, (fD - 0.35f) / 0.65f);
                                    }
                                    if (fD < 0.2f) {
                                        fH2 = lo4.h(0.6f, 1.15f, fD / 0.2f);
                                    } else if (fD < 0.35f) {
                                        fH2 = lo4.h(1.15f, 1.0f, (fD - 0.2f) / 0.14999999f);
                                    } else {
                                        fH2 = 1.0f;
                                    }
                                    lo4.f(plainString, f3, fH2, t3g.h(vd5Var.d() * 0.09558824f, 4294967296L), j.w(g.c(d.a.b, f10, fH3), fD2), aVar2, 0);
                                    size = size;
                                    i4 = i5;
                                    i3 = 2;
                                    f5 = 1.0f;
                                }
                                f3 = fH;
                                if (fD < 0.2f) {
                                    fH2 = lo4.h(0.6f, 1.15f, fD / 0.2f);
                                } else if (fD < 0.35f) {
                                    fH2 = lo4.h(1.15f, 1.0f, (fD - 0.2f) / 0.14999999f);
                                } else {
                                    fH2 = 1.0f;
                                }
                                lo4.f(plainString, f3, fH2, t3g.h(vd5Var.d() * 0.09558824f, 4294967296L), j.w(g.c(d.a.b, f10, fH3), fD2), aVar2, 0);
                                size = size;
                                i4 = i5;
                                i3 = 2;
                                f5 = 1.0f;
                            }
                        } else {
                            aVar2.N(1795624624);
                        }
                        aVar2.H();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, dVar2, i) { // from class: jo4
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    lo4.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v24 */
    public static final void e(final long j, final boolean z, final float f, final androidx.compose.ui.d dVar, final androidx.compose.ui.d dVar2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-296414072);
        int i3 = i | (bVarI.e(j) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024) | (bVarI.M(dVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z2 = (i3 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = s3d.a(z, bVarI);
            }
            m6x m6xVar = (m6x) objY;
            Long lValueOf = Long.valueOf(j);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zM = ((i3 & 112) == 32) | bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new c(z, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.g(lValueOf, boolValueOf, (Function2) objY2, bVarI);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(641116640);
                i2 = 0;
                c(432, bVarI, j.e(androidx.compose.ui.d.a.b, 1.0f), com.sportygames.newcms.c.c(oo4.w0.n, new String[0], bVarI));
            } else {
                i2 = 0;
                bVarI.N(620212596);
            }
            bVarI.X(i2);
            String strC = com.sportygames.newcms.c.c(oo4.w0.o, new String[i2], bVarI);
            int i4 = (i3 & 896) == 256 ? 1 : i2;
            Object objY3 = bVarI.y();
            if (i4 != 0 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: ko4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(f);
                        ihlVar.z0(wsh0.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            c(48, bVarI, androidx.compose.ui.graphics.a.a(dVar2, (Function1) objY3), strC);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, z, f, dVar, dVar2, i) { // from class: tn4
                public final /* synthetic */ long a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ d d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lo4.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, final float f, final float f2, final long j, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(581966650);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128) | (bVarI.e(j) ? 2048 : 1024) | (bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            y8t y8tVarA = ad0.a(aii.a(oo4.w0.v0, bVarI));
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: xn4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        float f3 = f2;
                        ihlVar.k(f3);
                        ihlVar.v(f3);
                        ihlVar.z0(wsh0.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarA = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            long j2 = yc8.l;
            int i3 = i2 & 14;
            int i4 = (i2 >> 6) & 112;
            int i5 = i3 | 199680 | i4;
            g(str, j, y8tVarA, j2, yc8.c(0.7f * f, id8.d(4294940160L)), 14.0f, bVarI, i5);
            g(str, j, y8tVarA, j2, yc8.c(0.95f * f, id8.d(4294953000L)), 6.0f, bVarI, i5);
            g(str, j, y8tVarA, yc8.c(f, id8.d(4294957130L)), j2, 0.0f, bVarI, i3 | 221184 | i4);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, f, f2, j, dVar, i) { // from class: yn4
                public final /* synthetic */ String a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ long d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lo4.f(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final String str, final long j, final y8t y8tVar, final long j2, final long j3, final float f, androidx.compose.runtime.a aVar, final int i) {
        long j4;
        long j5;
        long j6;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1802896262);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            j4 = j;
            i2 |= bVarI.e(j4) ? 32 : 16;
        } else {
            j4 = j;
        }
        int i3 = i2 | (bVarI.M(y8tVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            j5 = j2;
            i3 |= bVarI.e(j5) ? 2048 : 1024;
        } else {
            j5 = j2;
        }
        if ((i & 24576) == 0) {
            j6 = j3;
            i3 |= bVarI.e(j6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            j6 = j3;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 >> 3;
            bVar = bVarI;
            long j7 = j5;
            rkg0.b(str, j.g(androidx.compose.ui.d.a.b, 1.0f), j7, j4, null, qii.G, y8tVar, 0L, new mdg0(3), j, 0, false, 1, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(f, j6, 0L), 0, 0L, null, null, 16769023), bVar, (i3 & 14) | 196656 | (i4 & 896) | ((i3 << 6) & 7168) | ((i3 << 12) & 3670016), (i4 & 14) | 3456, 51600);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zn4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lo4.g(str, j, y8tVar, j2, j3, f, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final float h(float f, float f2, float f3) {
        return (f.d(f3, 0.0f, 1.0f) * (f2 - f)) + f;
    }
}
