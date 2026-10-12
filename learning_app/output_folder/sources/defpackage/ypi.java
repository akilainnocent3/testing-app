package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ypi {

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.dialog.footballfamilyskiptoresult.FootballFamilySkipToResultDialogKt$Content$1$1$1", f = "FootballFamilySkipToResultDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<Boolean> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.dialog.footballfamilyskiptoresult.FootballFamilySkipToResultDialogKt$Content$1$4$1", f = "FootballFamilySkipToResultDialog.kt", l = {122, 129}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ c5x d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, Function0<Unit> function0, c5x c5xVar, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = function0;
            this.d = c5xVar;
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

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
        
            if (defpackage.ctd.c(r11, r9) == r0) goto L20;
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
                goto L74
            L11:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                r11 = 0
                return r11
            L18:
                defpackage.m660.b(r12)
                r9 = r11
                goto L61
            L1d:
                defpackage.m660.b(r12)
                c5x r12 = r11.d
                int r12 = r12.D()
                if (r12 == 0) goto L7c
                m6x<java.lang.Boolean> r12 = r11.e
                java.lang.Object r12 = r12.getValue()
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 != 0) goto L37
                goto L7c
            L37:
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
                if (r11 != r0) goto L61
                goto L73
            L61:
                kotlin.time.b$a r11 = kotlin.time.b.b
                r11 = 300(0x12c, double:1.48E-321)
                spf r1 = defpackage.spf.MILLISECONDS
                long r11 = kotlin.time.c.i(r11, r1)
                r9.a = r3
                java.lang.Object r11 = defpackage.ctd.c(r11, r9)
                if (r11 != r0) goto L74
            L73:
                return r0
            L74:
                kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r9.c
                r11.invoke()
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            L7c:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: ypi.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(877875200);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ud5.a(j.e(d.a.b, 1.0f), null, false, fx8.b(-1288923434, new cjj() { // from class: tpi
                /* JADX WARN: Multi-variable type inference failed */
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
                        float fD = vd5Var.d();
                        final float fB = tta.b(fD, aVar2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(Boolean.FALSE);
                            aVar2.r(objY);
                        }
                        m6x m6xVar = (m6x) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = m.b(Boolean.FALSE);
                            aVar2.r(objY2);
                        }
                        final m6x m6xVar2 = (m6x) objY2;
                        Unit unit = Unit.a;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = new ypi.a(m6xVar, null);
                            aVar2.r(objY3);
                        }
                        w4g.e(aVar2, unit, (Function2) objY3);
                        float f = ((Boolean) m6xVar.getValue()).booleanValue() ? 1.0f : 0.5f;
                        tzh0 tzh0VarE = gj0.e(1500, 0, null, 6);
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = new Function1() { // from class: vpi
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ((Float) obj4).floatValue();
                                    m6xVar2.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        float fFloatValue = ((Number) ff0.b(f, tzh0VarE, "Button width fraction", (Function1) objY4, aVar2, 27696, 4).getValue()).floatValue() * fD;
                        d.a aVar3 = d.a.b;
                        d dVarB = vd5Var.b(j.i(j.w(aVar3, fFloatValue), 48.0f), ut.a.i);
                        vle0 vle0Var = w5c0.a;
                        d dVarB2 = androidx.compose.foundation.a.b(dVarB, ((t5c0) aVar2.O(vle0Var)).x0, d750.a);
                        Object objY5 = aVar2.y();
                        if (objY5 == c0041a) {
                            objY5 = new wpi(0);
                            aVar2.r(objY5);
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY5, 15);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarD);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        rkg0.d(vw40.a(R.string.page_instant_virtual__kick_off, new Object[0], aVar2), null, ((t5c0) aVar2.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).g, aVar2, 0, 0, 131066);
                        aVar2.s();
                        Object objY6 = aVar2.y();
                        if (objY6 == c0041a) {
                            objY6 = k.a(0);
                            aVar2.r(objY6);
                        }
                        final c5x c5xVar = (c5x) objY6;
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a) {
                            objY7 = me0.a(0.0f);
                            aVar2.r(objY7);
                        }
                        final ee0 ee0Var = (ee0) objY7;
                        Integer numValueOf = Integer.valueOf(c5xVar.D());
                        Boolean bool = (Boolean) m6xVar2.getValue();
                        bool.getClass();
                        boolean zA = aVar2.A(ee0Var);
                        Function0 function1 = function0;
                        boolean zM = zA | aVar2.M(function1);
                        Object objY8 = aVar2.y();
                        if (zM || objY8 == c0041a) {
                            ypi.b bVar2 = new ypi.b(ee0Var, function1, c5xVar, m6xVar2, null);
                            aVar2.r(bVar2);
                            objY8 = bVar2;
                        }
                        w4g.g(numValueOf, bool, (Function2) objY8, aVar2);
                        d dVarA = pw.a(vd5Var.b(j.i(aVar3, 48.0f), ut.a.g), c5xVar.D() > 0 ? 1.0f : 0.0f);
                        Object objY9 = aVar2.y();
                        if (objY9 == c0041a) {
                            objY9 = new Function1() { // from class: xpi
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    c5xVar.k((int) (((c4p) obj4).a >> 32));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY9);
                        }
                        d dVarJ = h.j(w.a(dVarA, (Function1) objY9), 0.0f, 0.0f, 24.0f, 0.0f, 11);
                        boolean zC = aVar2.c(fB) | aVar2.A(ee0Var);
                        Object objY10 = aVar2.y();
                        if (zC || objY10 == c0041a) {
                            objY10 = new Function1() { // from class: npi
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ihl ihlVar = (ihl) obj4;
                                    ihlVar.getClass();
                                    c5x c5xVar2 = c5xVar;
                                    ihlVar.B((((Number) ee0Var.d()).floatValue() * (fB + c5xVar2.D())) + (-c5xVar2.D()));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY10);
                        }
                        d dVarA2 = androidx.compose.ui.graphics.a.a(dVarJ, (Function1) objY10);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA2);
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
                        umi0.a(aVar2, huvVarC2, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        lkn.a(u800.a(R.drawable.ic_football_light, 0, aVar2), null, null, null, null, 0.0f, null, aVar2, 48, 124);
                        s800 s800VarA = u800.a(R.drawable.ic_football, 0, aVar2);
                        d dVarD2 = g.d(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.f), 24.0f, 0.0f, 2);
                        boolean zA2 = aVar2.A(ee0Var);
                        Object objY11 = aVar2.y();
                        if (zA2 || objY11 == c0041a) {
                            objY11 = new Function1() { // from class: opi
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ihl ihlVar = (ihl) obj4;
                                    ihlVar.getClass();
                                    ihlVar.u(((Number) ee0Var.d()).floatValue() * 720.0f);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY11);
                        }
                        lkn.a(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarD2, (Function1) objY11), null, null, 0.0f, null, aVar2, 48, 120);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: upi
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ypi.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(440760691);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new qpi();
                bVarI.r(objY);
            }
            a70.a((Function0) objY, new sue(false, false, false), fx8.b(-1973872516, new Function2() { // from class: rpi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ypi.a(function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: spi
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ypi.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(ComposeView composeView, zje0<? extends arj0> zje0Var, Function0<Unit> function0) {
        composeView.getClass();
        zje0Var.getClass();
        composeView.setContent(new ex8(404829497, new mpi(zje0Var, function0), true));
    }
}
