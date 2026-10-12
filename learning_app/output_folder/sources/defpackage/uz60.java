package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class uz60 {

    @p8d(c = "com.sportygames.speedybingo.presentation.SBExtraBallViewKt$BallNumber$1$1", f = "SBExtraBallView.kt", l = {166, 170}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ Function0<Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (defpackage.ctd.b(500, r9) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                r11 = this;
                neb r0 = defpackage.neb.a
                int r1 = r11.a
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L1d
                if (r1 == r2) goto L18
                if (r1 != r3) goto L11
                defpackage.m660.b(r12)
                r9 = r11
                goto L4a
            L11:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                r11 = 0
                return r11
            L18:
                defpackage.m660.b(r12)
                r9 = r11
                goto L3f
            L1d:
                defpackage.m660.b(r12)
                java.lang.Float r5 = new java.lang.Float
                r12 = 0
                r5.<init>(r12)
                r12 = 0
                wtf r1 = defpackage.xtf.d
                r4 = 500(0x1f4, float:7.0E-43)
                tzh0 r6 = defpackage.gj0.e(r4, r12, r1, r3)
                r11.a = r2
                ee0<java.lang.Float, rj0> r4 = r11.b
                r7 = 0
                r8 = 0
                r10 = 12
                r9 = r11
                java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L3f
                goto L49
            L3f:
                r9.a = r3
                r11 = 500(0x1f4, double:2.47E-321)
                java.lang.Object r11 = defpackage.ctd.b(r11, r9)
                if (r11 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r9.c
                r11.invoke()
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: uz60.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SBExtraBallViewKt$SBExtraBallViewContent$1$1", f = "SBExtraBallView.kt", l = {87}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ com.sportygames.newcms.b A;
        public final /* synthetic */ long B;
        public List a;
        public com.sportygames.newcms.b b;
        public m6x c;
        public Iterator d;
        public boolean e;
        public long f;
        public int i;
        public int v;
        public final /* synthetic */ onn<Integer> w;
        public final /* synthetic */ m6x<onn<Integer>> y;
        public final /* synthetic */ boolean z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(onn<Integer> onnVar, m6x<onn<Integer>> m6xVar, boolean z, com.sportygames.newcms.b bVar, long j, hab<? super b> habVar) {
            super(2, habVar);
            this.w = onnVar;
            this.y = m6xVar;
            this.z = z;
            this.A = bVar;
            this.B = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.w, this.y, this.z, this.A, this.B, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            List list;
            Iterator<Integer> it;
            int i;
            m6x<onn<Integer>> m6xVar;
            com.sportygames.newcms.b bVar;
            long j;
            neb nebVar = neb.a;
            int i2 = this.v;
            if (i2 == 0) {
                ArrayList arrayListA = dif.a(obj);
                yw00 yw00VarF = rch.f(arrayListA);
                m6x<onn<Integer>> m6xVar2 = this.y;
                m6xVar2.setValue(yw00VarF);
                Iterator<Integer> it2 = this.w.iterator();
                z = this.z;
                list = arrayListA;
                it = it2;
                i = 0;
                m6xVar = m6xVar2;
                bVar = this.A;
                j = this.B;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.i;
                j = this.f;
                z = this.e;
                it = this.d;
                m6xVar = this.c;
                bVar = this.b;
                list = this.a;
                m660.b(obj);
            }
            while (it.hasNext()) {
                list.add(new Integer(it.next().intValue()));
                m6xVar.setValue(rch.f(list));
                if (z) {
                    bVar.c(zw60.B0.x0);
                }
                this.a = list;
                this.b = bVar;
                this.c = m6xVar;
                this.d = it;
                this.e = z;
                this.f = j;
                this.i = i;
                this.v = 1;
                if (ctd.b(j, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, final Function0 function0) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(753573770);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            float fA = bgf.a(-66.0f, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(fA);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Integer numValueOf = Integer.valueOf(i);
            boolean zA = ((i3 & 112) == 32) | bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(ee0Var, function0, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY2);
            boolean zA2 = bVarI.A(ee0Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new sz60(ee0Var, 0);
                bVarI.r(objY3);
            }
            d dVarB = androidx.compose.foundation.a.b(j.r(g.b(d.a.b, (Function1) objY3), 60.0f), id8.d(4294505702L), zm60.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            rkg0.b(String.valueOf(i), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, id8.d(4282394116L), bgf.b(40.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(40.0f, bVarI), null, null, 16646136), bVarI, 0, 0, 65534);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function0) { // from class: tz60
                public final /* synthetic */ int a;
                public final /* synthetic */ Function0 b;

                {
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uz60.a(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final m5p m5pVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        Function0 function1;
        androidx.compose.runtime.b bVarI = aVar.i(115268506);
        int i2 = (bVarI.M(m5pVar) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = vz7.a(j.r(dVar, 72.0f), zm60.a);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            xia0.a(com.sportygames.newcms.c.c(zw60.B0.R, new String[0], bVarI), "extra_ball", j.e(d.a.b, 1.0f), null, null, null, null, bVarI, 432, 2040);
            if (Intrinsics.f(m5pVar, m5p.a.a)) {
                bVarI.N(-464220276);
                bVarI.X(false);
            } else {
                if (!(m5pVar instanceof m5p.b)) {
                    throw igg0.a(bVarI, 1786138694, false);
                }
                bVarI.N(1786142249);
                int i3 = ((m5p.b) m5pVar).a;
                if (function0 == null) {
                    bVarI.N(-464068500);
                    Object objY = bVarI.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new qz60();
                        bVarI.r(objY);
                    }
                    function1 = (Function0) objY;
                    bVarI.X(false);
                } else {
                    bVarI.N(1786144808);
                    bVarI.X(false);
                    function1 = function0;
                }
                a(i3, 0, bVarI, function1);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m5pVar, function0, i) { // from class: rz60
                public final /* synthetic */ m5p b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    uz60.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final zch zchVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function1;
        zchVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1841711720);
        int i2 = (bVarI.M(zchVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            bVarI.G();
        } else if (zchVar.equals(zch.a.a)) {
            bVarI.N(1773491848);
            bVarI.X(false);
            function1 = function0;
        } else {
            if (!(zchVar instanceof zch.b)) {
                throw igg0.a(bVarI, -358434009, false);
            }
            bVarI.N(1773540642);
            zch.b bVar = (zch.b) zchVar;
            function1 = function0;
            d(bVar.a, bVar.b, bVar.c, function1, bVarI, (i2 << 6) & 7168);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: kz60
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uz60.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(onn<Integer> onnVar, final boolean z, final long j, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z2;
        androidx.compose.runtime.b bVar;
        Object bVar2;
        final m6x m6xVar;
        onn<Integer> onnVar2 = onnVar;
        androidx.compose.runtime.b bVarI = aVar.i(-82748833);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(onnVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(zna0.c);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            com.sportygames.newcms.b bVar3 = (com.sportygames.newcms.b) bVarI.O(com.sportygames.newcms.c.a);
            boolean zA = ((i2 & 14) == 4) | ((i2 & 112) == 32) | bVarI.A(bVar3) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                m6xVar = m6xVar2;
                bVar2 = new b(onnVar2, m6xVar, z2, bVar3, j, null);
                bVarI.r(bVar2);
            } else {
                bVar2 = objY2;
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, onnVar2, (Function2) bVar2);
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new jz60(0);
                bVarI.r(objY4);
            }
            bVar = bVarI;
            ud5.a(androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY4, 28), ut.a.e, false, fx8.b(-617912907, new cjj() { // from class: lz60
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final float fD = vd5Var.d() / 360.0f;
                        boolean zC = aVar2.c(fD);
                        Object objY5 = aVar2.y();
                        if (zC || objY5 == a.C0040a.a) {
                            objY5 = new Function1() { // from class: nz60
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ihl ihlVar = (ihl) obj4;
                                    ihlVar.getClass();
                                    float f = fD;
                                    ihlVar.k(f);
                                    ihlVar.v(f);
                                    ihlVar.z0(xsh0.a(0.5f, 0.5f));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        d dVarA = androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY5);
                        uw0.i iVar = new uw0.i(20.0f, true, new rw0(0));
                        final m6x m6xVar3 = m6xVar;
                        final Function0 function1 = function0;
                        rai.b(dVarA, uw0.e, iVar, null, 3, 0, fx8.b(-2065296870, new cjj() { // from class: oz60
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                Function0 function2;
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((gbi) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    for (int i3 = 0; i3 < 5; i3++) {
                                        Integer num = (Integer) CollectionsKt.X(i3, (onn) m6xVar3.getValue());
                                        m5p bVar4 = num != null ? new m5p.b(num.intValue()) : m5p.a.a;
                                        if (i3 == 4) {
                                            aVar3.N(-1962980254);
                                            aVar3.H();
                                            function2 = function1;
                                        } else {
                                            aVar3.N(-1962921106);
                                            Object objY6 = aVar3.y();
                                            if (objY6 == a.C0040a.a) {
                                                objY6 = new pz60();
                                                aVar3.r(objY6);
                                            }
                                            function2 = (Function0) objY6;
                                            aVar3.H();
                                        }
                                        uz60.b(h.h(d.a.b, 10.0f, 0.0f, 2), bVar4, function2, aVar3, 6);
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1597872, 40);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3120, 4);
        } else {
            onnVar2 = onnVar2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final onn<Integer> onnVar3 = onnVar2;
            eVarZ.d = new Function2() { // from class: mz60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    uz60.d(onnVar3, z, j, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
