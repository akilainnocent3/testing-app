package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
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
public final class lsj {

    @p8d(c = "com.sportygames.piggybash.presentation.component.header.GameHeaderKt$FloatingDiffText$1$1", f = "GameHeader.kt", l = {211, 212}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ float d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ float f;

        /* JADX INFO: renamed from: lsj$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.presentation.component.header.GameHeaderKt$FloatingDiffText$1$1$1", f = "GameHeader.kt", l = {213}, m = "invokeSuspend", v = 1)
        public static final class C0854a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0854a(ee0<Float, rj0> ee0Var, float f, hab<? super C0854a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0854a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0854a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(this.c);
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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

        @p8d(c = "com.sportygames.piggybash.presentation.component.header.GameHeaderKt$FloatingDiffText$1$1$2", f = "GameHeader.kt", l = {214}, m = "invokeSuspend", v = 1)
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
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, float f, ee0<Float, rj0> ee0Var2, float f2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = f;
            this.e = ee0Var2;
            this.f = f2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (r4.f(r8, r9) == r1) goto L15;
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
                ee0<java.lang.Float, rj0> r4 = r8.e
                ee0<java.lang.Float, rj0> r5 = r8.c
                r6 = 2
                r7 = 1
                if (r2 == 0) goto L23
                if (r2 == r7) goto L1f
                if (r2 != r6) goto L19
                defpackage.m660.b(r9)
                goto L4a
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r3
            L1f:
                defpackage.m660.b(r9)
                goto L38
            L23:
                defpackage.m660.b(r9)
                java.lang.Float r9 = new java.lang.Float
                float r2 = r8.d
                r9.<init>(r2)
                r8.b = r0
                r8.a = r7
                java.lang.Object r9 = r5.f(r8, r9)
                if (r9 != r1) goto L38
                goto L49
            L38:
                java.lang.Float r9 = new java.lang.Float
                r2 = 1065353216(0x3f800000, float:1.0)
                r9.<init>(r2)
                r8.b = r0
                r8.a = r6
                java.lang.Object r9 = r4.f(r8, r9)
                if (r9 != r1) goto L4a
            L49:
                return r1
            L4a:
                lsj$a$a r9 = new lsj$a$a
                float r8 = r8.f
                r9.<init>(r5, r8, r3)
                r8 = 3
                defpackage.sp5.c(r0, r3, r3, r9, r8)
                lsj$a$b r9 = new lsj$a$b
                r9.<init>(r4, r3)
                defpackage.sp5.c(r0, r3, r3, r9, r8)
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: lsj.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final String str, final long j, final long j2, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        float f;
        Unit unit;
        Object aVar2;
        b bVarI = aVar.i(-1505593361);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.e(j2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            float f2 = -16.0f;
            if (z) {
                f = 32.0f;
            } else {
                f = -16.0f;
                f2 = 32.0f;
            }
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(1.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var2 = (ee0) objY2;
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            Unit unit2 = Unit.a;
            boolean zA = bVarI.A(ee0Var) | bVarI.c(f) | bVarI.A(ee0Var2) | bVarI.c(f2);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                unit = unit2;
                aVar2 = new a(ee0Var, f, ee0Var2, f2, null);
                bVarI.r(aVar2);
            } else {
                aVar2 = objY3;
                unit = unit2;
            }
            w4g.e(bVarI, unit, (Function2) aVar2);
            bVar = bVarI;
            rkg0.b(str, pw.a(g.d(d.a.b, 0.0f, ((Number) ee0Var.d()).floatValue(), 1), ((Number) ee0Var2.d()).floatValue()), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(j, j2, qii.E, null, y8tVarA, 0L, null, null, 3, 0L, null, null, 16744408), bVar, i2 & 14, 0, 65532);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j, j2, z, i) { // from class: ksj
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lsj.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final float f, final Function0 function0, Function0 function1, final double d, final String str, final double d2, final Function0 function2, final d dVar, final Function0 function3, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        boolean z;
        final Function0 function4 = function1;
        function0.getClass();
        function4.getClass();
        str.getClass();
        function2.getClass();
        b bVarI = aVar.i(-498630203);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function4) ? 256 : 128) | (bVarI.f(d) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.f(d2) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.M(dVar) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, (i2 & 38347923) != 38347922)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            long jB = bgf.b(0.25f * f, bVarI);
            long jB2 = bgf.b(0.18f * f, bVarI);
            float f2 = (-0.12f) * f;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5x c5xVar = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(new yc8(id8.d(4279620393L)));
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.TRUE);
                bVarI.r(objY4);
            }
            m6x m6xVar3 = (m6x) objY4;
            if (Math.abs(d2) > 0.009999999776482582d) {
                bVarI.N(1852737354);
                Double dValueOf = Double.valueOf(d2);
                boolean z2 = ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576);
                Object objY5 = bVarI.y();
                if (z2 || objY5 == c0041a) {
                    msj msjVar = new msj(function2, d2, m6xVar3, m6xVar2, m6xVar, c5xVar, null);
                    bVarI.r(msjVar);
                    objY5 = msjVar;
                }
                w4g.e(bVarI, dValueOf, (Function2) objY5);
            } else {
                m6xVar3 = m6xVar3;
                m6xVar2 = m6xVar2;
                m6xVar = m6xVar;
                c5xVar = c5xVar;
                bVarI.N(1597277213);
            }
            bVarI.X(false);
            d dVarF = h.f(j.i(dVar, f), 4.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            c5x c5xVar2 = c5xVar;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.g(aVar3, 0.03f));
            s800 s800VarA = u800.a(2131231010, 0, bVarI);
            long j = yc8.f;
            d dVarC2 = j.c(aVar3, 0.56f);
            boolean z3 = (i2 & 112) == 32;
            Object objY6 = bVarI.y();
            if (z3 || objY6 == c0041a) {
                objY6 = new Function0() { // from class: hsj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            ihn.b(s800VarA, "back", androidx.compose.foundation.d.d(dVarC2, false, null, null, (Function0) objY6, 15), j, bVarI, 3120, 0);
            dr.a(bVarI, j.g(aVar3, 0.03f));
            d dVarC3 = j.c(j.g(aVar3, 0.22f), 0.56f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarC3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            xia0.a(com.sportygames.newcms.c.c(oc10Var.x, new String[0], bVarI), null, j.e(aVar3, 1.0f), null, null, o8b.a.g, null, bVarI, 1573296, 1976);
            String strA = wef.a(d);
            d dVarH = h.h(aVar3, 4.0f, 0.0f, 2);
            qii qiiVar = qii.E;
            rkg0.b(strA, dVarH, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, new pmg0(j, jB, qiiVar, null, y8tVarA, 0L, null, null, 3, 0L, null, null, 16744408), bVarI, 48, 3120, 55292);
            rkg0.b(str, g.d(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.b), 0.0f, f2, 1), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(j, jB2, qiiVar, null, y8tVarA, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, (i2 >> 12) & 14, 0, 65532);
            b bVar3 = bVarI;
            if (((String) m6xVar.getValue()) != null) {
                bVar3.N(-1785891033);
                bVar3.C(-888892837, Integer.valueOf(c5xVar2.D()));
                String str2 = (String) m6xVar.getValue();
                str2.getClass();
                a(str2, ((yc8) m6xVar2.getValue()).a, jB, ((Boolean) m6xVar3.getValue()).booleanValue(), bVar3, 0);
                bVar3 = bVar3;
                z = false;
                bVar3.X(false);
            } else {
                z = false;
                bVar3.N(-1791382125);
            }
            bVar3.X(z);
            bVar3.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar3, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            String strC = com.sportygames.newcms.c.c(oc10Var.w, new String[0], bVar3);
            d dVarC5 = j.c(aVar3, 0.65f);
            o8b.a.e eVar = o8b.a.b;
            b bVar4 = bVar3;
            xia0.a(strC, "Piggy Bash", dVarC5, null, null, eVar, null, bVar4, 1573296, 1976);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar4, new LayoutWeightElement(2.0f <= Float.MAX_VALUE ? 2.0f : Float.MAX_VALUE, true));
            String strC2 = com.sportygames.newcms.c.c(oc10Var.y, new String[0], bVar4);
            d dVarC6 = j.c(aVar3, 0.65f);
            boolean z4 = (i2 & 234881024) == 67108864;
            Object objY7 = bVar4.y();
            if (z4 || objY7 == c0041a) {
                objY7 = new Function0() { // from class: isj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke();
                        return Unit.a;
                    }
                };
                bVar4.r(objY7);
            }
            xia0.a(strC2, "chat", androidx.compose.foundation.d.d(dVarC6, false, null, null, (Function0) objY7, 15), null, null, eVar, null, bVar4, 1572912, 1976);
            dr.a(bVar4, j.g(aVar3, 0.08f));
            pmn pmnVarB = gzv.a;
            if (pmnVarB == null) {
                pmn.a aVar4 = new pmn.a("Filled.Menu", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                ibg ibgVar = r0j0.a;
                gbb0 gbb0Var = new gbb0(yc8.b);
                xe00 xe00Var = new xe00();
                xe00Var.f(3.0f, 18.0f);
                xe00Var.c(18.0f);
                xe00Var.h(-2.0f);
                xe00Var.d(3.0f, 16.0f);
                xe00Var.h(2.0f);
                xe00Var.a();
                xe00Var.f(3.0f, 13.0f);
                xe00Var.c(18.0f);
                xe00Var.h(-2.0f);
                xe00Var.d(3.0f, 11.0f);
                xe00Var.h(2.0f);
                xe00Var.a();
                xe00Var.f(3.0f, 6.0f);
                xe00Var.h(2.0f);
                xe00Var.c(18.0f);
                xe00Var.d(21.0f, 6.0f);
                xe00Var.d(3.0f, 6.0f);
                xe00Var.a();
                pmn.a.a(aVar4, xe00Var.a, gbb0Var);
                pmnVarB = aVar4.b();
                gzv.a = pmnVarB;
            }
            d dVarC7 = j.c(aVar3, 0.75f);
            boolean z5 = (i2 & 896) == 256;
            Object objY8 = bVar4.y();
            if (z5 || objY8 == c0041a) {
                function4 = function1;
                objY8 = new fia(2, function4);
                bVar4.r(objY8);
            } else {
                function4 = function1;
            }
            ihn.a(pmnVarB, "menu", androidx.compose.foundation.d.d(dVarC7, false, null, null, (Function0) objY8, 15), j, bVar4, 3120, 0);
            bVar = bVar4;
            dr.a(bVar, j.g(aVar3, 0.03f));
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, function0, function4, d, str, d2, function2, dVar, function3, i) { // from class: jsj
                public final /* synthetic */ float a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ double d;
                public final /* synthetic */ String e;
                public final /* synthetic */ double f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ d v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lsj.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
