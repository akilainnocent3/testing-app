package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class npq {
    public static final ym60 a = zm60.c(100.0f);
    public static final ym60 b = zm60.d(100.0f, 0.0f, 0.0f, 100.0f);
    public static final d8e0<Float> c = gj0.d(1.0f, 200.0f, null, 4);
    public static final float d = 4.0f;
    public static final float e = 32.0f;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$AnimatedPillMask$1$1", f = "LNGroupTab.kt", l = {127, 128, 135, 140, 141, 146, 147, 149}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ph10 a;
        public ph10 b;
        public int c;
        public final /* synthetic */ int d;
        public final /* synthetic */ rh10 e;
        public final /* synthetic */ ee0<Float, rj0> f;
        public final /* synthetic */ ee0<Float, rj0> i;
        public final /* synthetic */ m6x<qh10> v;

        /* JADX INFO: renamed from: npq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$AnimatedPillMask$1$1$1", f = "LNGroupTab.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0955a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ ee0<Float, rj0> c;

            /* JADX INFO: renamed from: npq$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$AnimatedPillMask$1$1$1$1", f = "LNGroupTab.kt", l = {150}, m = "invokeSuspend", v = 2)
            public static final class C0956a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0956a(ee0<Float, rj0> ee0Var, hab<? super C0956a> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0956a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0956a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        Float f = new Float(0.0f);
                        d8e0<Float> d8e0Var = npq.c;
                        this.a = 1;
                        if (ee0.a(this.b, f, d8e0Var, null, null, this, 12) == nebVar) {
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

            /* JADX INFO: renamed from: npq$a$a$b */
            @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$AnimatedPillMask$1$1$1$2", f = "LNGroupTab.kt", l = {151}, m = "invokeSuspend", v = 2)
            public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        Float f = new Float(0.0f);
                        d8e0<Float> d8e0Var = npq.c;
                        this.a = 1;
                        if (ee0.a(this.b, f, d8e0Var, null, null, this, 12) == nebVar) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0955a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super C0955a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = ee0Var2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0955a c0955a = new C0955a(this.b, this.c, habVar);
                c0955a.a = obj;
                return c0955a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0955a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                sp5.c(kebVar, null, null, new C0956a(this.b, null), 3);
                sp5.c(kebVar, null, null, new b(this.c, null), 3);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$AnimatedPillMask$1$1$targetInfo$2", f = "LNGroupTab.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<ph10, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(2, habVar);
                bVar.a = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ph10 ph10Var, hab<? super Boolean> habVar) {
                return ((b) create(ph10Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                ph10 ph10Var = (ph10) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(ph10Var != null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, rh10 rh10Var, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, m6x<qh10> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = i;
            this.e = rh10Var;
            this.f = ee0Var;
            this.i = ee0Var2;
            this.v = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.d, this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0093  */
        /* JADX WARN: Code duplicated, block: B:31:0x0096  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:51:0x00f8  */
        /* JADX WARN: Code duplicated, block: B:56:0x011b  */
        /* JADX WARN: Code duplicated, block: B:59:0x0138  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        
            if (r3.f(r9, r10) == r0) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0115, code lost:
        
            if (defpackage.leb.d(r10, r9) == r0) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0146, code lost:
        
            if (r3.f(r9, r10) == r0) goto L61;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 354
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: npq.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final int i, m6x<qh10> m6xVar, androidx.compose.runtime.a aVar, final int i2) {
        final m6x<qh10> m6xVar2;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        Object aVar2;
        final rh10 rh10Var;
        ee0 ee0Var;
        ee0 ee0Var2;
        Integer num;
        b bVarI = aVar.i(1901817792);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        boolean z = true;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new rh10();
                bVarI.r(objY);
            }
            rh10 rh10Var2 = (rh10) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var3 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var4 = (ee0) objY3;
            Integer numValueOf = Integer.valueOf(i);
            boolean zA = ((i3 & 14) == 4) | bVarI.A(rh10Var2) | bVarI.A(ee0Var3) | bVarI.A(ee0Var4);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                rh10Var = rh10Var2;
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var4;
                m6xVar2 = m6xVar;
                aVar2 = new a(i, rh10Var, ee0Var, ee0Var2, m6xVar2, null);
                bVarI.r(aVar2);
            } else {
                aVar2 = objY4;
                rh10Var = rh10Var2;
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var4;
                m6xVar2 = m6xVar;
            }
            w4g.e(bVarI, numValueOf, (Function2) aVar2);
            ph10 ph10VarE = e(m6xVar2.getValue(), i);
            Float f = rh10Var.b;
            m6x m6xVar3 = rh10Var.a;
            final ph10 ph10Var = null;
            if (f != null) {
                float fFloatValue = f.floatValue();
                Float f2 = rh10Var.c;
                if (f2 != null) {
                    ph10Var = new ph10(fFloatValue, f2.floatValue());
                }
            }
            if (ph10VarE == null || ((Integer) ((nsa0) m6xVar3).getValue()) == null || ((num = (Integer) ((nsa0) m6xVar3).getValue()) != null && num.intValue() == i)) {
                z = false;
            }
            if (ph10VarE != null) {
                float fFloatValue2 = ph10VarE.b;
                float fFloatValue3 = ph10VarE.a;
                if (z) {
                    Float f3 = rh10Var.b;
                    if (f3 != null) {
                        fFloatValue3 = f3.floatValue();
                    }
                    Float f4 = rh10Var.c;
                    if (f4 != null) {
                        fFloatValue2 = f4.floatValue();
                    }
                    ph10Var = new ph10(fFloatValue3, fFloatValue2);
                } else {
                    float fFloatValue4 = ((Number) ee0Var.d()).floatValue() + fFloatValue3;
                    float fFloatValue5 = ((Number) ee0Var2.d()).floatValue() + fFloatValue2;
                    ph10Var = new ph10(fFloatValue4, fFloatValue5 >= 0.0f ? fFloatValue5 : 0.0f);
                }
            }
            if (ph10Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(i, m6xVar2, i2) { // from class: fpq
                        public final /* synthetic */ int a;
                        public final /* synthetic */ m6x b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(49);
                            npq.a(this.a, this.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                boolean zA2 = bVarI.A(rh10Var) | bVarI.M(ph10Var);
                Object objY5 = bVarI.y();
                if (zA2 || objY5 == c0041a) {
                    objY5 = new Function0() { // from class: gpq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ph10 ph10Var2 = ph10Var;
                            Float fValueOf = Float.valueOf(ph10Var2.a);
                            rh10 rh10Var3 = rh10Var;
                            rh10Var3.b = fValueOf;
                            rh10Var3.c = Float.valueOf(ph10Var2.b);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                bVarI.t((Function0) objY5);
                ivd ivdVar = (ivd) bVarI.O(sva.h);
                final float fE1 = ivdVar.E1(d);
                boolean zC = bVarI.c(fE1) | bVarI.M(ph10Var);
                Object objY6 = bVarI.y();
                if (zC || objY6 == c0041a) {
                    objY6 = new Function1() { // from class: hpq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            float f5 = ph10Var.a;
                            float f6 = fE1;
                            int iB = dpv.b(f5 + f6);
                            return new a3p((((long) dpv.b(f6)) & 4294967295L) | (((long) iB) << 32));
                        }
                    };
                    bVarI.r(objY6);
                }
                kd5.a(androidx.compose.foundation.a.b(vz7.a(j.i(j.w(g.b(d.a.b, (Function1) objY6), ivdVar.w1(ph10Var.b)), e), a), ((t5c0) bVarI.O(w5c0.a)).g1, d750.a), bVarI, 0);
            }
            eVarZ.d = function2;
        }
        m6xVar2 = m6xVar;
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(i, m6xVar2, i2) { // from class: ipq
                public final /* synthetic */ int a;
                public final /* synthetic */ m6x b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    npq.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void b(final d dVar, final onn onnVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        Object obj;
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(122050496);
        int i2 = (bVarI.M(onnVar) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Iterator<E> it = onnVar.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((q1r) it.next()).c) {
                    break;
                } else {
                    i3++;
                }
            }
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            Object obj2 = objY;
            if (objY == c0041a) {
                m6x m6xVarB = m.b(new qh10(0));
                bVarI.r(m6xVarB);
                obj2 = m6xVarB;
            }
            m6x m6xVar = (m6x) obj2;
            Integer numValueOf = Integer.valueOf(i3);
            Integer numValueOf2 = Integer.valueOf(onnVar.size());
            boolean zD = bVarI.d(i3) | bVarI.M(m9sVarA);
            Object objY2 = bVarI.y();
            Object obj3 = objY2;
            if (zD || objY2 == c0041a) {
                ppq ppqVar = new ppq(i3, null, m9sVarA);
                bVarI.r(ppqVar);
                obj3 = ppqVar;
            }
            w4g.g(numValueOf, numValueOf2, (Function2) obj3, bVarI);
            boolean zM = bVarI.M(m9sVarA);
            Object objY3 = bVarI.y();
            Object obj4 = objY3;
            if (zM || objY3 == c0041a) {
                qpq qpqVar = new qpq(m9sVarA, m6xVar, null);
                bVarI.r(qpqVar);
                obj4 = qpqVar;
            }
            w4g.e(bVarI, m9sVarA, (Function2) obj4);
            d dVarC = j.c(dVar, 1.0f);
            ym60 ym60Var = b;
            d dVarA = vz7.a(dVarC, ym60Var);
            vle0 vle0Var = w5c0.a;
            int i4 = i3;
            d dVarA2 = f95.a(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).b1, d750.a), 1.0f, ((t5c0) bVarI.O(vle0Var)).F, ym60Var);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
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
            a(i4, m6xVar, bVarI, 48);
            d dVarF = h.f(j.e(d.a.b, 1.0f), d);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                z = true;
                iig iigVar = new iig(true ? 1 : 0, onnVar, function1);
                bVarI.r(iigVar);
                obj = iigVar;
            } else {
                z = true;
                obj = objY4;
            }
            g3s.b(dVarF, m9sVarA, null, null, null, null, false, null, (Function1) obj, bVarI, 6, 508);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(onnVar, function1, i) { // from class: epq
                public final /* synthetic */ onn b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iA = w550.a(7);
                    npq.b(this.a, this.b, this.c, (a) obj5, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, d dVar, final String str, final Function0 function0, final boolean z) {
        final d dVar2;
        long j;
        b bVarI = aVar.i(-873187646);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            float f = e;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.d.d(vz7.a(j.i(aVar2, f), a), false, null, null, function0, 15), 16.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
            if (z) {
                bVarI.N(-281251110);
                j = ((t5c0) bVarI.O(w5c0.a)).o;
            } else {
                bVarI.N(-281250116);
                j = ((t5c0) bVarI.O(w5c0.a)).q;
            }
            bVarI.X(false);
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 1, false, 1, 0, null, pmg0Var, bVarI, i2 & 14, 28032, 102394);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str, function0, z) { // from class: lpq
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                {
                    this.a = str;
                    this.b = z;
                    this.c = function0;
                    this.d = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    npq.c(w550.a(1), (a) obj, this.d, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[PHI: r9 r10
      0x00cb: PHI (r9v3 m9s) = (r9v0 m9s), (r9v2 m9s), (r9v11 m9s) binds: [B:73:0x00cb, B:42:0x00c8, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r10v2 int) = (r10v0 int), (r10v1 int), (r10v5 int) binds: [B:73:0x00cb, B:42:0x00c8, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0117  */
    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:71:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0128, code lost:
    
        if (defpackage.ptz.a(r9, r3, defpackage.gj0.d(0.0f, 0.0f, null, 7), r0) == r1) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(final defpackage.m9s r9, final int r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.npq.d(m9s, int, jab):java.lang.Object");
    }

    public static final ph10 e(qh10 qh10Var, int i) {
        Object next;
        List<oh10> list = qh10Var.a;
        int i2 = qh10Var.b;
        List<oh10> list2 = qh10Var.a;
        if (list.isEmpty()) {
            return null;
        }
        Iterator<T> it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((oh10) next).a != i);
        oh10 oh10Var = (oh10) next;
        if (oh10Var != null) {
            return new ph10(oh10Var.b, oh10Var.c);
        }
        oh10 oh10Var2 = (oh10) CollectionsKt.V(list2);
        oh10 oh10Var3 = (oh10) CollectionsKt.d0(list2);
        if (i < oh10Var2.a) {
            return new ph10(-i2, 0.0f);
        }
        if (i > oh10Var3.a) {
            return new ph10(i2, 0.0f);
        }
        return null;
    }
}
