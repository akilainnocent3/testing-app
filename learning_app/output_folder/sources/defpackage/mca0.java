package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mca0 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.component.content.SimulationSettlementSkippingContentKt$SimulationSettlementSkippingContent$2$1$1$1", f = "SimulationSettlementSkippingContent.kt", l = {56, 63}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ c5x d;
        public final /* synthetic */ c5x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, Function0<Unit> function0, c5x c5xVar, c5x c5xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = function0;
            this.d = c5xVar;
            this.e = c5xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
        
            if (defpackage.ctd.b(300, r9) == r0) goto L20;
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
                goto L66
            L11:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                r11 = 0
                return r11
            L18:
                defpackage.m660.b(r12)
                r9 = r11
                goto L5b
            L1d:
                defpackage.m660.b(r12)
                c5x r12 = r11.d
                int r12 = r12.D()
                if (r12 == 0) goto L6e
                c5x r12 = r11.e
                int r12 = r12.D()
                if (r12 != 0) goto L31
                goto L6e
            L31:
                java.lang.Float r5 = new java.lang.Float
                r12 = 1065353216(0x3f800000, float:1.0)
                r5.<init>(r12)
                lcc r1 = new lcc
                r4 = 0
                r6 = 1059565076(0x3f27ae14, float:0.655)
                r7 = 1052434760(0x3ebae148, float:0.365)
                r1.<init>(r7, r4, r6, r12)
                r12 = 1000(0x3e8, float:1.401E-42)
                r4 = 0
                tzh0 r6 = defpackage.gj0.e(r12, r4, r1, r3)
                r11.a = r2
                ee0<java.lang.Float, rj0> r4 = r11.b
                r7 = 0
                r8 = 0
                r10 = 12
                r9 = r11
                java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L5b
                goto L65
            L5b:
                r9.a = r3
                r11 = 300(0x12c, double:1.48E-321)
                java.lang.Object r11 = defpackage.ctd.b(r11, r9)
                if (r11 != r0) goto L66
            L65:
                return r0
            L66:
                kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r9.c
                r11.invoke()
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            L6e:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: mca0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements Function1<m4b, Unit> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            m4bVar2.h(new zye("spread"));
            m4bVar2.e(new zye("wrap"));
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class c implements Function1<c4p, Unit> {
        public final /* synthetic */ c5x a;

        public c(c5x c5xVar) {
            this.a = c5xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c4p c4pVar) {
            this.a.k((int) (c4pVar.a >> 32));
            return Unit.a;
        }
    }

    public static final class d implements Function0<Unit> {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class e implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public e(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            m4bVar2.h(new zye("wrap"));
            m4bVar2.e(new zye(vpoxzaAXxoUt.AKTEQtsi));
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class f implements Function1<c4p, Unit> {
        public final /* synthetic */ c5x a;

        public f(c5x c5xVar) {
            this.a = c5xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c4p c4pVar) {
            this.a.k((int) (c4pVar.a >> 32));
            return Unit.a;
        }
    }

    public static final class g implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public g(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class h extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class i extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class j extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ ee0 d;
        public final /* synthetic */ c5x e;
        public final /* synthetic */ c5x f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(m6x m6xVar, y4b y4bVar, Function0 function0, ee0 ee0Var, c5x c5xVar, c5x c5xVar2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = ee0Var;
            this.e = c5xVar;
            this.f = c5xVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = b.a;
                    aVar2.r(objY);
                }
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarD = y4b.d(aVar3, n4bVarE, (Function1) objY);
                Object objY2 = aVar2.y();
                c5x c5xVar = this.e;
                if (objY2 == c0041a) {
                    objY2 = new c(c5xVar);
                    aVar2.r(objY2);
                }
                androidx.compose.ui.d dVarA = w.a(dVarD, (Function1) objY2);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarA);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar4);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, huvVarC, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                String strA = vw40.a(R.string.page_instant_virtual__kick_off, new Object[0], aVar2);
                Object objY3 = aVar2.y();
                if (objY3 == c0041a) {
                    objY3 = d.a;
                    aVar2.r(objY3);
                }
                daa0.a(strA, "simulation_settlement_skip_button", (Function0) objY3, aVar2, 432);
                aVar2.s();
                boolean zM = aVar2.M(n4bVarE);
                Object objY4 = aVar2.y();
                if (zM || objY4 == c0041a) {
                    objY4 = new e(n4bVarE);
                    aVar2.r(objY4);
                }
                androidx.compose.ui.d dVarD2 = y4b.d(aVar3, n4bVarE2, (Function1) objY4);
                Object objY5 = aVar2.y();
                c5x c5xVar2 = this.f;
                if (objY5 == c0041a) {
                    objY5 = new f(c5xVar2);
                    aVar2.r(objY5);
                }
                androidx.compose.ui.d dVarA2 = w.a(dVarD2, (Function1) objY5);
                float fD = c5xVar2.D() + c5xVar.D();
                ee0 ee0Var = this.d;
                mca0.a(dVarA2, ((Number) ee0Var.d()).floatValue() * fD, ((Number) ee0Var.d()).floatValue() * 720.0f, aVar2, 0);
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final androidx.compose.ui.d dVar, final float f2, final float f3, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(273778917);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i2 | (bVarI.c(f2) ? 32 : 16) | (bVarI.c(f3) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            boolean z = (i3 & 112) == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: cca0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.B(f2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarA = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY);
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.a(Unit.a, b3y.b);
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY7 = bVarI.y();
            if (zA || objY7 == c0041a) {
                objY7 = new eca0(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY7);
            }
            huv huvVar = (huv) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = new fca0(m6xVar, e5bVar);
                bVarI.r(objY8);
            }
            Function0 function0 = (Function0) objY8;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY9 = bVarI.y();
            if (zA2 || objY9 == c0041a) {
                objY9 = new gca0(wuvVar);
                bVarI.r(objY9);
            }
            r1s.a(qy80.b(dVarA, false, (Function1) objY9), fx8.b(1200550679, new hca0(m6xVar2, y4bVar, function0, f3), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, f3, i2) { // from class: dca0
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mca0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-28001321);
        int i3 = (bVarI.A(function0) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new zba0();
                bVarI.r(objY);
            }
            a70.a((Function0) objY, new sue(false, false, false), fx8.b(2041369646, new Function2() { // from class: aca0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = k.a(0);
                            aVar2.r(objY2);
                        }
                        c5x c5xVar = (c5x) objY2;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = k.a(0);
                            aVar2.r(objY3);
                        }
                        c5x c5xVar2 = (c5x) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = me0.a(0.0f);
                            aVar2.r(objY4);
                        }
                        ee0 ee0Var = (ee0) objY4;
                        Integer numValueOf = Integer.valueOf(c5xVar.D());
                        Integer numValueOf2 = Integer.valueOf(c5xVar2.D());
                        boolean zA = aVar2.A(ee0Var);
                        Function0 function1 = function0;
                        boolean zM = aVar2.M(function1) | zA;
                        Object objY5 = aVar2.y();
                        if (zM || objY5 == c0041a) {
                            objY5 = new mca0.a(ee0Var, function1, c5xVar, c5xVar2, null);
                            aVar2.r(objY5);
                        }
                        w4g.g(numValueOf, numValueOf2, (Function2) objY5, aVar2);
                        d dVarG = j.g(aVar3, 1.0f);
                        aVar2.N(-1003410150);
                        aVar2.N(212064437);
                        aVar2.H();
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        Object objY6 = aVar2.y();
                        if (objY6 == c0041a) {
                            objY6 = new wuv(ivdVar);
                            aVar2.r(objY6);
                        }
                        wuv wuvVar = (wuv) objY6;
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a) {
                            objY7 = new y4b();
                            aVar2.r(objY7);
                        }
                        y4b y4bVar = (y4b) objY7;
                        Object objY8 = aVar2.y();
                        if (objY8 == c0041a) {
                            objY8 = m.b(Boolean.FALSE);
                            aVar2.r(objY8);
                        }
                        m6x m6xVar = (m6x) objY8;
                        Object objY9 = aVar2.y();
                        if (objY9 == c0041a) {
                            objY9 = new e5b(y4bVar);
                            aVar2.r(objY9);
                        }
                        e5b e5bVar = (e5b) objY9;
                        Object objY10 = aVar2.y();
                        if (objY10 == c0041a) {
                            objY10 = m.a(Unit.a, b3y.b);
                            aVar2.r(objY10);
                        }
                        m6x m6xVar2 = (m6x) objY10;
                        boolean zA2 = aVar2.A(wuvVar) | aVar2.d(257);
                        Object objY11 = aVar2.y();
                        if (zA2 || objY11 == c0041a) {
                            objY11 = new mca0.g(m6xVar2, wuvVar, e5bVar, m6xVar);
                            aVar2.r(objY11);
                        }
                        huv huvVar = (huv) objY11;
                        Object objY12 = aVar2.y();
                        if (objY12 == c0041a) {
                            objY12 = new mca0.h(m6xVar, e5bVar);
                            aVar2.r(objY12);
                        }
                        Function0 function2 = (Function0) objY12;
                        boolean zA3 = aVar2.A(wuvVar);
                        Object objY13 = aVar2.y();
                        if (zA3 || objY13 == c0041a) {
                            objY13 = new mca0.i(wuvVar);
                            aVar2.r(objY13);
                        }
                        r1s.a(qy80.b(dVarG, false, (Function1) objY13), fx8.b(1200550679, new mca0.j(m6xVar2, y4bVar, function2, ee0Var, c5xVar, c5xVar2), aVar2), huvVar, aVar2, 48);
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, function0) { // from class: bca0
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mca0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
