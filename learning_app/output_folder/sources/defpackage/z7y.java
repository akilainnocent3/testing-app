package defpackage;

import com.sportygames.newcms.CMSRes;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z7y extends lcj0 implements cz2, gmx {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final pp40 E;
    public final bke0 F;
    public final pp40 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final pp40 K;
    public final pp40 L;
    public final bke0 M;
    public rt8 N;
    public rt8 O;
    public rt8 P;
    public final pp40 Q;
    public final tga0<Object> R;
    public final zdb a;
    public final nmx b;
    public final bmx c;
    public final mox d;
    public final aox e;
    public final t630 f;
    public final String i;
    public boolean v;
    public boolean w;
    public final pp40 y;
    public final pp40 z;

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$2", f = "NightNDayViewModel.kt", l = {282}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<lnx, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z7y.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(lnx lnxVar, hab<? super Unit> habVar) {
            return ((a) create(lnxVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z7y z7yVar = z7y.this;
            pp40 pp40Var = z7yVar.K;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                z7yVar.w = true;
                bke0 bke0Var = z7yVar.I;
                com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var.a.getValue();
                oqj oqjVar = oqj.v0;
                emx.a aVar = new emx.a(bVar.b(oqjVar.h0, ""), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(oqjVar.g0, ""), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(oqjVar.f0, ""), new imx.i(false), new imx.i(true));
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, aVar);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$3", f = "NightNDayViewModel.kt", l = {294, 295}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<mmx.c, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = z7y.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(mmx.c cVar, hab<? super Unit> habVar) {
            return ((b) create(cVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
        
            if (kotlin.Unit.a == r1) goto L15;
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
                mmx$c r0 = (mmx.c) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.a
                r3 = 0
                z7y r4 = defpackage.z7y.this
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L21
                if (r2 == r6) goto L1d
                if (r2 != r5) goto L17
                defpackage.m660.b(r9)
                goto L50
            L17:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r3
            L1d:
                defpackage.m660.b(r9)
                goto L34
            L21:
                defpackage.m660.b(r9)
                bke0 r9 = r4.H
                lox r2 = r0.f
                r8.b = r0
                r8.a = r6
                r9.setValue(r2)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r1) goto L34
                goto L4f
            L34:
                bke0 r9 = r4.J
                hkx$a r2 = new hkx$a
                double r6 = r0.d
                java.math.BigDecimal r0 = defpackage.z7y.M1(r6)
                r2.<init>(r0)
                r8.b = r3
                r8.a = r5
                r9.getClass()
                r9.k(r3, r2)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r1) goto L50
            L4f:
                return r1
            L50:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: z7y.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$4", f = "NightNDayViewModel.kt", l = {299}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$4$1", f = "NightNDayViewModel.kt", l = {304, 305, 309, 310, 316, 318, 336, 337, 339, 341, 350, 352, 353, 362, 364}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<kmx, hab<? super Unit>, Object> {
            public ksd a;
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ z7y d;
            public final /* synthetic */ keb e;

            /* JADX INFO: renamed from: z7y$c$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$4$1$1", f = "NightNDayViewModel.kt", l = {305}, m = "invokeSuspend", v = 1)
            public static final class C1419a extends lkf0 implements Function2<keb, hab<? super lox>, Object> {
                public int a;
                public final /* synthetic */ z7y b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1419a(z7y z7yVar, hab<? super C1419a> habVar) {
                    super(2, habVar);
                    this.b = z7yVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1419a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super lox> habVar) {
                    return ((C1419a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i != 0) {
                        if (i == 1) {
                            m660.b(obj);
                            return obj;
                        }
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    this.a = 1;
                    z7y z7yVar = this.b;
                    Object objD = sp5.d(z7yVar.a, new f8y(z7yVar, null), this);
                    return objD == nebVar ? nebVar : objD;
                }
            }

            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$4$1$2", f = "NightNDayViewModel.kt", l = {310}, m = "invokeSuspend", v = 1)
            public static final class b extends lkf0 implements Function2<keb, hab<? super lox>, Object> {
                public int a;
                public final /* synthetic */ z7y b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(z7y z7yVar, hab<? super b> habVar) {
                    super(2, habVar);
                    this.b = z7yVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super lox> habVar) {
                    return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i != 0) {
                        if (i == 1) {
                            m660.b(obj);
                            return obj;
                        }
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    this.a = 1;
                    z7y z7yVar = this.b;
                    Object objD = sp5.d(z7yVar.a, new f8y(z7yVar, null), this);
                    return objD == nebVar ? nebVar : objD;
                }
            }

            /* JADX INFO: renamed from: z7y$c$a$c, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$4$1$betJob$1", f = "NightNDayViewModel.kt", l = {360}, m = "invokeSuspend", v = 1)
            public static final class C1420c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ z7y b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1420c(z7y z7yVar, hab<? super C1420c> habVar) {
                    super(2, habVar);
                    this.b = z7yVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1420c(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1420c) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Object obj2 = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        z7y z7yVar = this.b;
                        kox koxVar = (kox) z7yVar.C.getValue();
                        this.a = 1;
                        Object objD = sp5.d(z7yVar.a, new a8y(z7yVar, koxVar, null), this);
                        if (objD != obj2) {
                            objD = Unit.a;
                        }
                        if (objD == obj2) {
                            return obj2;
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
            public a(z7y z7yVar, keb kebVar, hab<? super a> habVar) {
                super(2, habVar);
                this.d = z7yVar;
                this.e = kebVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.d, this.e, habVar);
                aVar.c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kmx kmxVar, hab<? super Unit> habVar) {
                return ((a) create(kmxVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:102:0x0247  */
            /* JADX WARN: Code duplicated, block: B:112:0x0285 A[PHI: r1
              0x0285: PHI (r1v9 ksd) = (r1v1 ksd), (r1v1 ksd), (r1v10 ksd) binds: [B:108:0x0274, B:110:0x0282, B:6:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:114:0x029d  */
            /* JADX WARN: Code duplicated, block: B:115:0x02a8  */
            /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
            /* JADX WARN: Code duplicated, block: B:46:0x0105  */
            /* JADX WARN: Code duplicated, block: B:47:0x0110  */
            /* JADX WARN: Code duplicated, block: B:77:0x0199  */
            /* JADX WARN: Code duplicated, block: B:80:0x01ad  */
            /* JADX WARN: Code duplicated, block: B:82:0x01b1  */
            /* JADX WARN: Code duplicated, block: B:85:0x01c1  */
            /* JADX WARN: Code duplicated, block: B:87:0x01d5  */
            /* JADX WARN: Code duplicated, block: B:88:0x01dd  */
            /* JADX WARN: Code restructure failed: missing block: B:103:0x0251, code lost:
            
                if (defpackage.lmx.c(r3, r11) == r5) goto L117;
             */
            /* JADX WARN: Code restructure failed: missing block: B:116:0x02aa, code lost:
            
                if (r11 == r5) goto L117;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
            
                if (defpackage.lmx.b(r3, r12, r11) == r5) goto L117;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x00ca, code lost:
            
                if (defpackage.lmx.b(r3, r12, r11) == r5) goto L117;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x0112, code lost:
            
                if (r11 == r5) goto L117;
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:0x01df, code lost:
            
                if (r11 == r5) goto L117;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 728
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: z7y.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = z7y.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                z7y z7yVar = z7y.this;
                bke0 bke0Var = z7yVar.B;
                a aVar = new a(z7yVar, kebVar, null);
                this.b = null;
                this.a = 1;
                if (ea9.c(bke0Var, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$animationState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements cjj<mmx, iox, hab<? super gkx>, Object> {
        public /* synthetic */ mmx a;
        public /* synthetic */ iox b;

        @Override // defpackage.cjj
        public final Object invoke(mmx mmxVar, iox ioxVar, hab<? super gkx> habVar) {
            d dVar = new d(3, habVar);
            dVar.a = mmxVar;
            dVar.b = ioxVar;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            mmx mmxVar = this.a;
            iox ioxVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return mmxVar instanceof mmx.c ? new gkx.a(ioxVar) : gkx.b.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$betResultState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements fjj<jkx, kmx, hkx, kox, hab<? super amx>, Object> {
        public /* synthetic */ jkx a;
        public /* synthetic */ kmx b;
        public /* synthetic */ hkx c;
        public /* synthetic */ kox d;

        public e(hab<? super e> habVar) {
            super(5, habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            dox aVar;
            jkx jkxVar = this.a;
            kmx kmxVar = this.b;
            hkx hkxVar = this.c;
            kox koxVar = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            jkxVar.getClass();
            kmxVar.getClass();
            hkxVar.getClass();
            koxVar.getClass();
            if (!(kmxVar instanceof kmx.f) && !kmxVar.equals(kmx.e.a)) {
                return amx.b.a;
            }
            boolean z = jkxVar.j;
            String str = jkxVar.c;
            if (!z) {
                return new amx.a.C0024a(cz2.a.a[koxVar.ordinal()] == 1 ? oqj.v0.h : oqj.v0.i);
            }
            String strL = cz2.l(jkxVar.g, str);
            if (hkxVar instanceof hkx.a) {
                aVar = dox.b.a;
            } else {
                if (!(hkxVar instanceof hkx.b)) {
                    wt40.a();
                    return null;
                }
                aVar = new dox.a(cz2.l(jkxVar.d, str), cz2.l(jkxVar.i, str));
            }
            return new amx.a.b(strL, aVar);
        }

        @Override // defpackage.fjj
        public final Object l(jkx jkxVar, kmx kmxVar, hkx hkxVar, kox koxVar, hab<? super amx> habVar) {
            e eVar = z7y.this.new e(habVar);
            eVar.a = jkxVar;
            eVar.b = kmxVar;
            eVar.c = hkxVar;
            eVar.d = koxVar;
            return eVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$betSliderState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements ejj<mmx.c, hkx, lox, hab<? super h23>, Object> {
        public /* synthetic */ mmx.c a;
        public /* synthetic */ hkx b;
        public /* synthetic */ lox c;

        @Override // defpackage.ejj
        public final Object d(mmx.c cVar, hkx hkxVar, lox loxVar, hab<? super h23> habVar) {
            f fVar = new f(4, habVar);
            fVar.a = cVar;
            fVar.b = hkxVar;
            fVar.c = loxVar;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            mmx.c cVar = this.a;
            hkx hkxVar = this.b;
            lox loxVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            BigDecimal bigDecimal = new BigDecimal(String.valueOf(cVar.c));
            double d = cVar.b;
            BigDecimal bigDecimalSubtract = bigDecimal.subtract(new BigDecimal(String.valueOf(d)));
            bigDecimalSubtract.getClass();
            BigDecimal bigDecimalAbs = bigDecimalSubtract.abs();
            bigDecimalAbs.getClass();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(100L);
            bigDecimalValueOf.getClass();
            bigDecimalAbs.divide(bigDecimalValueOf, RoundingMode.HALF_EVEN).getClass();
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(hkxVar.d().doubleValue());
            bigDecimalValueOf2.getClass();
            BigDecimal bigDecimal2 = q8e0.b;
            BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(d);
            bigDecimalValueOf3.getClass();
            BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(cVar.c);
            bigDecimalValueOf4.getClass();
            if (hkxVar instanceof hkx.a) {
                z = false;
            } else {
                if (!(hkxVar instanceof hkx.b)) {
                    wt40.a();
                    return null;
                }
                z = true;
            }
            boolean z2 = z;
            BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(loxVar.a);
            bigDecimalValueOf5.getClass();
            onn<Double> onnVar = cVar.e;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            Iterator<Double> it = onnVar.iterator();
            while (it.hasNext()) {
                BigDecimal bigDecimalValueOf6 = BigDecimal.valueOf(it.next().doubleValue());
                bigDecimalValueOf6.getClass();
                arrayList.add(new q8e0(bigDecimalValueOf6));
            }
            return new h23(bigDecimalValueOf3, bigDecimalValueOf4, bigDecimalValueOf2, z2, bigDecimalValueOf5, rch.f(arrayList));
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$chipSelectorState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements ejj<mmx.c, hkx, lox, hab<? super lt7>, Object> {
        public /* synthetic */ mmx.c a;
        public /* synthetic */ hkx b;
        public /* synthetic */ lox c;

        @Override // defpackage.ejj
        public final Object d(mmx.c cVar, hkx hkxVar, lox loxVar, hab<? super lt7> habVar) {
            g gVar = new g(4, habVar);
            gVar.a = cVar;
            gVar.b = hkxVar;
            gVar.c = loxVar;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            mmx.c cVar = this.a;
            hkx hkxVar = this.b;
            lox loxVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (hkxVar instanceof hkx.a) {
                z = true;
            } else {
                if (!(hkxVar instanceof hkx.b)) {
                    wt40.a();
                    return null;
                }
                z = false;
            }
            boolean z2 = z;
            boolean z3 = loxVar.d;
            onn<Double> onnVar = cVar.e;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            Iterator<Double> it = onnVar.iterator();
            while (it.hasNext()) {
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(it.next().doubleValue());
                bigDecimalValueOf.getClass();
                arrayList.add(new q8e0(bigDecimalValueOf));
            }
            yw00 yw00VarF = rch.f(arrayList);
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(hkxVar.d().doubleValue());
            bigDecimalValueOf2.getClass();
            BigDecimal bigDecimal = q8e0.b;
            BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(cVar.b);
            bigDecimalValueOf3.getClass();
            BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(cVar.c);
            bigDecimalValueOf4.getClass();
            return new lt7(z2, z3, yw00VarF, bigDecimalValueOf3, bigDecimalValueOf4, bigDecimalValueOf2);
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$controlPanelState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements ejj<kmx, h23, lt7, hab<? super dmx>, Object> {
        public /* synthetic */ kmx a;
        public /* synthetic */ h23 b;
        public /* synthetic */ lt7 c;

        @Override // defpackage.ejj
        public final Object d(kmx kmxVar, h23 h23Var, lt7 lt7Var, hab<? super dmx> habVar) {
            h hVar = new h(4, habVar);
            hVar.a = kmxVar;
            hVar.b = h23Var;
            hVar.c = lt7Var;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kmx kmxVar = this.a;
            h23 h23Var = this.b;
            lt7 lt7Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return Intrinsics.f(kmxVar, kmx.c.a) ? new dmx.a(h23Var, lt7Var) : dmx.b.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$handleEvent$1", f = "NightNDayViewModel.kt", l = {433, 434}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ imx c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(imx imxVar, hab<? super i> habVar) {
            super(2, habVar);
            this.c = imxVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z7y.this.new i(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (defpackage.lmx.a(r6, r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                z7y r2 = defpackage.z7y.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L3d
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L32
            L1d:
                defpackage.m660.b(r6)
                bke0 r6 = r2.C
                imx r1 = r5.c
                imx$b r1 = (imx.b) r1
                kox r1 = r1.a
                r5.a = r4
                r6.setValue(r1)
                kotlin.Unit r6 = kotlin.Unit.a
                if (r6 != r0) goto L32
                goto L3c
            L32:
                bke0 r6 = r2.B
                r5.a = r3
                java.lang.Object r5 = defpackage.lmx.a(r6, r5)
                if (r5 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: z7y.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$handleEvent$2", f = "NightNDayViewModel.kt", l = {440}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z7y.this.new j(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Unit unit;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = z7y.this.B;
                this.a = 1;
                if (((kmx) bke0Var.getValue()) instanceof kmx.e) {
                    bke0Var.setValue(kmx.a.a);
                    unit = Unit.a;
                } else {
                    unit = Unit.a;
                }
                if (unit == nebVar) {
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

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$handleEvent$3", f = "NightNDayViewModel.kt", l = {453}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z7y.this.new k(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = z7y.this.B;
                this.a = 1;
                if (lmx.a(bke0Var, this) == nebVar) {
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

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$handleEvent$5", f = "NightNDayViewModel.kt", l = {524, 525}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ imx c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(imx imxVar, hab<? super l> habVar) {
            super(2, habVar);
            this.c = imxVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z7y.this.new l(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (kotlin.Unit.a == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                z7y r2 = defpackage.z7y.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L41
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L33
            L1d:
                defpackage.m660.b(r6)
                t630 r6 = r2.f
                imx r1 = r5.c
                imx$i r1 = (imx.i) r1
                boolean r1 = r1.a
                r5.a = r4
                java.lang.String r4 = "key-NND-one-tap-bet"
                java.lang.Object r6 = r6.a(r4, r1, r5)
                if (r6 != r0) goto L33
                goto L40
            L33:
                bke0 r6 = r2.I
                emx$d r1 = emx.d.a
                r5.a = r3
                r6.setValue(r1)
                kotlin.Unit r5 = kotlin.Unit.a
                if (r5 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: z7y.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$loadedState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class m extends lkf0 implements cjj<amx, ikx, hab<? super Pair<? extends amx, ? extends ikx>>, Object> {
        public /* synthetic */ amx a;
        public /* synthetic */ ikx b;

        @Override // defpackage.cjj
        public final Object invoke(amx amxVar, ikx ikxVar, hab<? super Pair<? extends amx, ? extends ikx>> habVar) {
            m mVar = new m(3, habVar);
            mVar.a = amxVar;
            mVar.b = ikxVar;
            return mVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            amx amxVar = this.a;
            ikx ikxVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(amxVar, ikxVar);
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$loadedState$2", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class n extends lkf0 implements gjj<Pair<? extends amx, ? extends ikx>, znx, dmx, yw1, Boolean, hab<? super lnx.a>, Object> {
        public /* synthetic */ Pair a;
        public /* synthetic */ znx b;
        public /* synthetic */ dmx c;
        public /* synthetic */ yw1 d;
        public /* synthetic */ boolean e;

        public n(hab<? super n> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(Pair<? extends amx, ? extends ikx> pair, znx znxVar, dmx dmxVar, yw1 yw1Var, Boolean bool, hab<? super lnx.a> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            n nVar = new n(habVar);
            nVar.a = pair;
            nVar.b = znxVar;
            nVar.c = dmxVar;
            nVar.d = yw1Var;
            nVar.e = zBooleanValue;
            return nVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair = this.a;
            znx znxVar = this.b;
            dmx dmxVar = this.c;
            yw1 yw1Var = this.d;
            boolean z = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new lnx.a((ikx) pair.b, znxVar, dmxVar, yw1Var, (amx) pair.a, z);
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$loadingState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class o extends lkf0 implements fjj<Boolean, mmx, Boolean, lnx.a, hab<? super lnx>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ mmx b;
        public /* synthetic */ boolean c;
        public /* synthetic */ lnx.a d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            mmx mmxVar = this.b;
            boolean z2 = this.c;
            lnx.a aVar = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            if (mmxVar instanceof mmx.b) {
                return new lnx.b(((mmx.b) mmxVar).a);
            }
            if ((mmxVar instanceof mmx.c) && z2 && z) {
                return aVar;
            }
            return null;
        }

        @Override // defpackage.fjj
        public final Object l(Boolean bool, mmx mmxVar, Boolean bool2, lnx.a aVar, hab<? super lnx> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            o oVar = new o(5, habVar);
            oVar.a = zBooleanValue;
            oVar.b = mmxVar;
            oVar.c = zBooleanValue2;
            oVar.d = aVar;
            return oVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$pointerState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements cjj<kmx, jkx, hab<? super znx>, Object> {
        public /* synthetic */ kmx a;
        public /* synthetic */ jkx b;

        public p(hab<? super p> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(kmx kmxVar, jkx jkxVar, hab<? super znx> habVar) {
            p pVar = z7y.this.new p(habVar);
            pVar.a = kmxVar;
            pVar.b = jkxVar;
            return pVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            float f;
            kmx kmxVar = this.a;
            jkx jkxVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            kmxVar.getClass();
            jkxVar.getClass();
            if (!(kmxVar instanceof kmx.g)) {
                return (kmxVar.equals(kmx.c.a) || kmxVar.equals(kmx.b.a) || (kmxVar instanceof kmx.d)) ? new znx.a(0.0f, false) : znx.b.a;
            }
            kox koxVar = jkxVar.b;
            float f2 = jkxVar.h;
            int iOrdinal = koxVar.ordinal();
            if (iOrdinal == 0) {
                f = (f2 * 180.0f * 0.9f) + 9.0f + 720.0f + 180.0f;
            } else if (iOrdinal == 1) {
                f = (f2 * 180.0f * 0.9f) + 9.0f + 720.0f;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                f = (((int) (f2 * 10.0f)) % 2 != 0 ? 180.0f : 0.0f) + 720.0f;
            }
            return new znx.a(f, true);
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$showExitDialog$1", f = "NightNDayViewModel.kt", l = {562}, m = "invokeSuspend", v = 1)
    public static final class q extends lkf0 implements Function2<m4h, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, boolean z, boolean z2, hab<? super q> habVar) {
            super(2, habVar);
            this.d = str;
            this.e = z;
            this.f = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            q qVar = z7y.this.new q(this.d, this.e, this.f, habVar);
            qVar.b = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(m4h m4hVar, hab<? super Unit> habVar) {
            return ((q) create(m4hVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m4h m4hVar = (m4h) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = z7y.this.I;
                emx.f fVar = new emx.f(this.d, m4hVar, this.e, this.f);
                this.b = null;
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, fVar);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$showWinningConfetti$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class r extends lkf0 implements cjj<jkx, kmx, hab<? super Boolean>, Object> {
        public /* synthetic */ jkx a;
        public /* synthetic */ kmx b;

        @Override // defpackage.cjj
        public final Object invoke(jkx jkxVar, kmx kmxVar, hab<? super Boolean> habVar) {
            r rVar = new r(3, habVar);
            rVar.a = jkxVar;
            rVar.b = kmxVar;
            return rVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jkx jkxVar = this.a;
            kmx kmxVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(((kmxVar instanceof kmx.f) || Intrinsics.f(kmxVar, kmx.e.a)) ? jkxVar.j : false);
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$sidePanelState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class s extends lkf0 implements cjj<com.sportygames.newcms.b, mmx.c, hab<? super hox>, Object> {
        public /* synthetic */ com.sportygames.newcms.b a;
        public /* synthetic */ mmx.c b;

        @Override // defpackage.cjj
        public final Object invoke(com.sportygames.newcms.b bVar, mmx.c cVar, hab<? super hox> habVar) {
            s sVar = new s(3, habVar);
            sVar.a = bVar;
            sVar.b = cVar;
            return sVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportygames.newcms.b bVar = this.a;
            mmx.c cVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new hox(new c1a0.a(bVar.b(oqj.v0.g, ""), cVar.g));
        }
    }

    public static final class t implements f7i<lnx> {
        public final /* synthetic */ pp40 a;
        public final /* synthetic */ z7y b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ z7y b;

            /* JADX INFO: renamed from: z7y$t$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$special$$inlined$filter$1$2", f = "NightNDayViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1421a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1421a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, z7y z7yVar) {
                this.a = g7iVar;
                this.b = z7yVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1421a c1421a;
                if (habVar instanceof C1421a) {
                    c1421a = (C1421a) habVar;
                    int i = c1421a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1421a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1421a = new C1421a(habVar);
                    }
                } else {
                    c1421a = new C1421a(habVar);
                }
                Object obj2 = c1421a.a;
                neb nebVar = neb.a;
                int i2 = c1421a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((lnx) obj) instanceof lnx.a) {
                        z7y z7yVar = this.b;
                        if (!((Boolean) z7yVar.z.a.getValue()).booleanValue() && !z7yVar.w) {
                            c1421a.b = 1;
                            if (this.a.emit(obj, c1421a) == nebVar) {
                                return nebVar;
                            }
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public t(pp40 pp40Var, z7y z7yVar) {
            this.a = pp40Var;
            this.b = z7yVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super lnx> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new a(g7iVar, this.b), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class u implements f7i<jkx> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: z7y$u$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$special$$inlined$map$1$2", f = "NightNDayViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1422a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1422a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1422a c1422a;
                if (habVar instanceof C1422a) {
                    c1422a = (C1422a) habVar;
                    int i = c1422a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1422a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1422a = new C1422a(habVar);
                    }
                } else {
                    c1422a = new C1422a(habVar);
                }
                Object obj2 = c1422a.a;
                neb nebVar = neb.a;
                int i2 = c1422a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    jkx jkxVar = f760Var instanceof f760.c ? (jkx) ((f760.c) f760Var).a : null;
                    c1422a.b = 1;
                    if (this.a.emit(jkxVar, c1422a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public u(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super jkx> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    public static final class v implements f7i<mmx.c> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: z7y$v$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$special$$inlined$map$2$2", f = "NightNDayViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1423a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1423a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1423a c1423a;
                if (habVar instanceof C1423a) {
                    c1423a = (C1423a) habVar;
                    int i = c1423a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1423a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1423a = new C1423a(habVar);
                    }
                } else {
                    c1423a = new C1423a(habVar);
                }
                Object obj2 = c1423a.a;
                neb nebVar = neb.a;
                int i2 = c1423a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    mmx mmxVar = (mmx) obj;
                    mmx.c cVar = mmxVar instanceof mmx.c ? (mmx.c) mmxVar : null;
                    c1423a.b = 1;
                    if (this.a.emit(cVar, c1423a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public v(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super mmx.c> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    public static final class w implements f7i<com.sportygames.newcms.b> {
        public final /* synthetic */ pp40 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: z7y$w$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$special$$inlined$map$3$2", f = "NightNDayViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1424a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1424a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1424a c1424a;
                if (habVar instanceof C1424a) {
                    c1424a = (C1424a) habVar;
                    int i = c1424a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1424a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1424a = new C1424a(habVar);
                    }
                } else {
                    c1424a = new C1424a(habVar);
                }
                Object obj2 = c1424a.a;
                neb nebVar = neb.a;
                int i2 = c1424a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    com.sportygames.newcms.b bVar = ((mmx.c) obj).a;
                    c1424a.b = 1;
                    if (this.a.emit(bVar, c1424a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public w(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super com.sportygames.newcms.b> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new a(g7iVar), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class x implements f7i<ikx> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ z7y b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ z7y b;

            /* JADX INFO: renamed from: z7y$x$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$special$$inlined$map$4$2", f = "NightNDayViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1425a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1425a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, z7y z7yVar) {
                this.a = g7iVar;
                this.b = z7yVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1425a c1425a;
                ikx ikxVar;
                if (habVar instanceof C1425a) {
                    c1425a = (C1425a) habVar;
                    int i = c1425a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1425a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1425a = new C1425a(habVar);
                    }
                } else {
                    c1425a = new C1425a(habVar);
                }
                Object obj2 = c1425a.a;
                neb nebVar = neb.a;
                int i2 = c1425a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    kmx kmxVar = (kmx) obj;
                    if (Intrinsics.f(kmxVar, kmx.c.a)) {
                        ikxVar = ikx.a.a;
                    } else if (Intrinsics.f(kmxVar, kmx.b.a) || (kmxVar instanceof kmx.d) || Intrinsics.f(kmxVar, kmx.h.a) || (kmxVar instanceof kmx.f) || (kmxVar instanceof kmx.g) || Intrinsics.f(kmxVar, kmx.a.a)) {
                        ikxVar = ikx.b.a;
                    } else {
                        if (!Intrinsics.f(kmxVar, kmx.e.a)) {
                            wt40.a();
                            return null;
                        }
                        hkx hkxVar = (hkx) this.b.J.getValue();
                        if (hkxVar instanceof hkx.a) {
                            ikxVar = ikx.d.a;
                        } else {
                            if (!(hkxVar instanceof hkx.b)) {
                                wt40.a();
                                return null;
                            }
                            ikxVar = ikx.c.a;
                        }
                    }
                    c1425a.b = 1;
                    if (this.a.emit(ikxVar, c1425a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public x(bke0 bke0Var, z7y z7yVar) {
            this.a = bke0Var;
            this.b = z7yVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super ikx> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar, this.b), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$spineData$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class y extends lkf0 implements cjj<kmx, jkx, hab<? super iox>, Object> {
        public /* synthetic */ kmx a;
        public /* synthetic */ jkx b;

        @Override // defpackage.cjj
        public final Object invoke(kmx kmxVar, jkx jkxVar, hab<? super iox> habVar) {
            y yVar = new y(3, habVar);
            yVar.a = kmxVar;
            yVar.b = jkxVar;
            return yVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kmx kmxVar = this.a;
            jkx jkxVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return ((kmxVar instanceof kmx.f) || Intrinsics.f(kmxVar, kmx.e.a)) ? new iox.a(jkxVar.b, jkxVar.j) : iox.b.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$uiState$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class z extends lkf0 implements fjj<lnx, gkx, emx, Boolean, hab<? super jox>, Object> {
        public /* synthetic */ lnx a;
        public /* synthetic */ gkx b;
        public /* synthetic */ emx c;
        public /* synthetic */ boolean d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            lnx lnxVar = this.a;
            gkx gkxVar = this.b;
            emx emxVar = this.c;
            boolean z = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            return new jox(lnxVar, gkxVar, emxVar, z);
        }

        @Override // defpackage.fjj
        public final Object l(lnx lnxVar, gkx gkxVar, emx emxVar, Boolean bool, hab<? super jox> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            z zVar = new z(5, habVar);
            zVar.a = lnxVar;
            zVar.b = gkxVar;
            zVar.c = emxVar;
            zVar.d = zBooleanValue;
            return zVar.invokeSuspend(Unit.a);
        }
    }

    public z7y(zdb zdbVar, nmx nmxVar, bmx bmxVar, mox moxVar, aox aoxVar, t630 t630Var, String str) {
        zdbVar.getClass();
        nmxVar.getClass();
        bmxVar.getClass();
        moxVar.getClass();
        aoxVar.getClass();
        t630Var.getClass();
        this.a = zdbVar;
        this.b = nmxVar;
        this.c = bmxVar;
        this.d = moxVar;
        this.e = aoxVar;
        this.f = t630Var;
        this.i = str;
        x630 booleanByFlow = t630Var.getBooleanByFlow("key-NND-music", true);
        Boolean bool = Boolean.TRUE;
        pp40 pp40VarN1 = N1(booleanByFlow, bool);
        this.y = N1(t630Var.getBooleanByFlow("key-NND-sound", true), bool);
        x630 booleanByFlow2 = t630Var.getBooleanByFlow("key-NND-one-tap-bet", false);
        Boolean bool2 = Boolean.FALSE;
        this.z = N1(booleanByFlow2, bool2);
        bke0 bke0VarA = cke0.a(bool2);
        this.A = bke0VarA;
        bke0 bke0VarA2 = cke0.a(kmx.c.a);
        this.B = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(kox.d);
        this.C = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(f760.b.a);
        this.D = bke0VarA4;
        pp40 pp40VarN2 = N1(new z9i(new u(bke0VarA4)), new jkx(0));
        this.E = pp40VarN2;
        bke0 bke0VarA5 = cke0.a(new mmx.b(0.0f));
        this.F = bke0VarA5;
        pp40 pp40VarN3 = N1(new z9i(new v(bke0VarA5)), new mmx.c(0));
        this.G = pp40VarN3;
        bke0 bke0VarA6 = cke0.a(new lox(0));
        this.H = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(emx.d.a);
        this.I = bke0VarA7;
        pp40 pp40VarN4 = N1(new sw1(new bai(new qw1(0), bke0VarA6, new uw1(3, null)), this), new yw1(0));
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        bke0 bke0VarA8 = cke0.a(new hkx.a(bigDecimal));
        this.J = bke0VarA8;
        pp40 pp40VarN5 = N1(r7d.b(pp40VarN2, bke0VarA2, bke0VarA8, bke0VarA3, new e(null)), amx.b.a);
        pp40 pp40VarN6 = N1(r7d.a(bke0VarA2, N1(r7d.a(pp40VarN3, bke0VarA8, bke0VarA6, new f(4, null)), new h23()), N1(r7d.a(pp40VarN3, bke0VarA8, bke0VarA6, new g(4, null)), new lt7()), new h(4, null)), new dmx.a(0));
        pp40 pp40VarN7 = N1(new w(pp40VarN3), new com.sportygames.newcms.b(0));
        this.K = pp40VarN7;
        this.L = N1(new hai(pp40VarN7, pp40VarN3, new s(3, null)), new hox(new c1a0.a(0)));
        bke0 bke0VarA9 = cke0.a(bool2);
        this.M = bke0VarA9;
        pp40 pp40VarN8 = N1(new hai(bke0VarA2, pp40VarN2, new y(3, null)), iox.b.a);
        pp40 pp40VarN9 = N1(new hai(bke0VarA2, pp40VarN2, new p(null)), new znx.a(0));
        pp40 pp40VarN10 = N1(new hai(bke0VarA5, pp40VarN8, new d(3, null)), gkx.b.a);
        pp40 pp40VarN11 = N1(new z9i(r7d.b(bke0VarA, bke0VarA5, bke0VarA9, N1(r7d.c(new hai(pp40VarN5, N1(new x(bke0VarA2, this), ikx.a.a), new m(3, null)), pp40VarN9, pp40VarN6, pp40VarN4, pp40VarN1, new n(null)), new lnx.a(0)), new o(5, null))), new lnx.b(0));
        this.Q = N1(r7d.b(pp40VarN11, pp40VarN10, bke0VarA7, N1(new hai(pp40VarN2, bke0VarA2, new r(3, null)), bool2), new z(5, null)), new jox(0));
        this.R = new tga0<>();
        ea9.f(new aai(new t(pp40VarN11, this), new a(null)), qcj0.a(this));
        ea9.f(new aai(pp40VarN3, new b(null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
    }

    public static BigDecimal M1(double d2) {
        BigDecimal scale = new BigDecimal(d2).setScale(2, RoundingMode.DOWN);
        scale.getClass();
        return scale;
    }

    public final void F1() {
        if (this.v) {
            return;
        }
        this.v = true;
        ea9.f(new q8i(new aai(this.b.a(), new b8y(this, null)), new c8y(this, null)), qcj0.a(this));
        ea9.f(this.e.a(this.i), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (kotlin.Unit.a == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(java.lang.Throwable r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.d8y
            if (r0 == 0) goto L13
            r0 = r8
            d8y r0 = (defpackage.d8y) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            d8y r0 = new d8y
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r8)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r8)
            goto L4d
        L35:
            defpackage.m660.b(r8)
            pp40 r8 = r6.K
            zje0<T> r8 = r8.a
            java.lang.Object r8 = r8.getValue()
            com.sportygames.newcms.b r8 = (com.sportygames.newcms.b) r8
            r0.c = r5
            bke0 r2 = r6.B
            java.lang.Object r8 = defpackage.gmx.q1(r6, r7, r8, r2, r0)
            if (r8 != r1) goto L4d
            goto L62
        L4d:
            emx r8 = (defpackage.emx) r8
            if (r8 != 0) goto L54
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L54:
            r0.c = r4
            bke0 r6 = r6.I
            r6.getClass()
            r6.k(r3, r8)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z7y.G1(java.lang.Throwable, jab):java.lang.Object");
    }

    public final void H1(imx imxVar) {
        Object value;
        hkx aVar;
        imxVar.getClass();
        if (imxVar.equals(imx.p.a)) {
            Boolean bool = Boolean.TRUE;
            bke0 bke0Var = this.M;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return;
        }
        if (imxVar instanceof imx.b) {
            imx.b bVar = (imx.b) imxVar;
            if (I1(bVar.a, bVar.b)) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new i(imxVar, null), 3);
            return;
        }
        if (imxVar.equals(imx.h.a)) {
            J1(oqj.v0.V);
            sp5.c(qcj0.a(this), null, null, new j(null), 3);
            return;
        }
        if (imxVar instanceof imx.m) {
            if (I1((kox) this.C.getValue(), ((imx.m) imxVar).a)) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new k(null), 3);
            return;
        }
        if (imxVar.equals(imx.n.a)) {
            rt8 rt8Var = this.N;
            if (rt8Var != null) {
                rt8Var.R(Unit.a);
                return;
            }
            return;
        }
        if (imxVar.equals(imx.o.a)) {
            rt8 rt8Var2 = this.O;
            if (rt8Var2 != null) {
                rt8Var2.R(Unit.a);
                return;
            }
            return;
        }
        if (imxVar.equals(imx.l.a)) {
            rt8 rt8Var3 = this.P;
            if (rt8Var3 != null) {
                rt8Var3.R(Unit.a);
                return;
            }
            return;
        }
        boolean z2 = imxVar instanceof imx.r;
        bke0 bke0Var2 = this.J;
        if (z2) {
            J1(oqj.v0.c0);
            hkx.a aVar2 = new hkx.a(((imx.r) imxVar).a);
            bke0Var2.getClass();
            bke0Var2.k(null, aVar2);
            return;
        }
        if (imxVar instanceof imx.a) {
            J1(oqj.v0.Z);
            do {
                value = bke0Var2.getValue();
                aVar = (hkx) value;
                if (aVar instanceof hkx.a) {
                    BigDecimal bigDecimalAdd = ((hkx.a) aVar).a.add(((imx.a) imxVar).a);
                    bigDecimalAdd.getClass();
                    aVar = new hkx.a(bigDecimalAdd);
                } else if (!(aVar instanceof hkx.b)) {
                    wt40.a();
                    return;
                }
            } while (!bke0Var2.g(value, aVar));
            return;
        }
        boolean zEquals = imxVar.equals(imx.j.a);
        pp40 pp40Var = this.G;
        bke0 bke0Var3 = this.I;
        if (zEquals) {
            emx.b bVar2 = new emx.b(((lox) this.H.getValue()).c, ((mmx.c) pp40Var.a.getValue()).c, ((mmx.c) pp40Var.a.getValue()).b, ((mmx.c) pp40Var.a.getValue()).c);
            bke0Var3.getClass();
            bke0Var3.k(null, bVar2);
            return;
        }
        if (imxVar.equals(imx.e.a)) {
            bke0Var3.setValue(emx.d.a);
            return;
        }
        if (imxVar instanceof imx.s) {
            imx.s sVar = (imx.s) imxVar;
            hkx.b bVar3 = new hkx.b(sVar.a, M1(sVar.b));
            bke0Var2.getClass();
            bke0Var2.k(null, bVar3);
            bke0Var3.setValue(emx.d.a);
            return;
        }
        if (imxVar.equals(imx.c.a)) {
            hkx.a aVar3 = new hkx.a(M1(((mmx.c) pp40Var.a.getValue()).d));
            bke0Var2.getClass();
            bke0Var2.k(null, aVar3);
            return;
        }
        if (imxVar.equals(imx.k.a)) {
            bke0Var3.setValue(this.L.a.getValue());
            return;
        }
        if (imxVar instanceof imx.q) {
            bke0Var3.setValue(((imx.q) imxVar).a);
            return;
        }
        if (imxVar.equals(imx.g.a)) {
            Object value2 = bke0Var3.getValue();
            emx.d dVar = emx.d.a;
            if (Intrinsics.f(value2, dVar)) {
                H1(new imx.d(true));
                return;
            } else {
                bke0Var3.setValue(dVar);
                return;
            }
        }
        if (imxVar instanceof imx.d) {
            L1(null, ((imx.d) imxVar).a, false);
            return;
        }
        if (imxVar.equals(imx.f.a)) {
            this.v = false;
            this.w = false;
            F1();
            bke0Var3.setValue(emx.d.a);
            return;
        }
        if (imxVar instanceof imx.i) {
            sp5.c(qcj0.a(this), null, null, new l(imxVar, null), 3);
        } else {
            wt40.a();
        }
    }

    public final boolean I1(kox koxVar, boolean z2) {
        CMSRes cMSRes;
        bke0 bke0Var = this.I;
        if (!z2 || ((Boolean) this.z.a.getValue()).booleanValue()) {
            bke0Var.setValue(emx.d.a);
            return false;
        }
        oqj oqjVar = oqj.v0;
        J1(oqjVar.e0);
        int iOrdinal = koxVar.ordinal();
        if (iOrdinal == 0) {
            cMSRes = oqjVar.i0;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                wt40.a();
                return false;
            }
            cMSRes = oqjVar.j0;
        }
        String str = ((lox) this.H.getValue()).b;
        String str2 = new DecimalFormat("#,##0.00").format(((hkx) this.J.getValue()).d().setScale(2, RoundingMode.DOWN));
        pp40 pp40Var = this.K;
        com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var.a.getValue();
        str2.getClass();
        emx.a aVar = new emx.a(bVar.a(cMSRes, str, str2), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(oqjVar.o0, ""), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(oqjVar.p0, ""), imx.e.a, new imx.b(koxVar, false));
        bke0Var.getClass();
        bke0Var.k(null, aVar);
        return true;
    }

    public final void J1(CMSRes cMSRes) {
        if (((Boolean) this.y.a.getValue()).booleanValue()) {
            ((com.sportygames.newcms.b) this.K.a.getValue()).c(cMSRes);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K1(jsd jsdVar, jab jabVar) throws Throwable {
        e8y e8yVar;
        if (jabVar instanceof e8y) {
            e8yVar = (e8y) jabVar;
            int i2 = e8yVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e8yVar.d = i2 - Integer.MIN_VALUE;
            } else {
                e8yVar = new e8y(this, jabVar);
            }
        } else {
            e8yVar = new e8y(this, jabVar);
        }
        Object obj = e8yVar.b;
        neb nebVar = neb.a;
        int i3 = e8yVar.d;
        try {
            if (i3 == 0) {
                m660.b(obj);
                e8yVar.a = jsdVar;
                e8yVar.d = 1;
                Object objAwait = jsdVar.await(e8yVar);
                return objAwait == nebVar ? nebVar : objAwait;
            }
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jsd jsdVar2 = e8yVar.a;
            m660.b(obj);
            return obj;
        } catch (Throwable unused) {
            jsdVar.cancel((CancellationException) null);
            return null;
        }
    }

    public final void L1(String str, boolean z2, boolean z3) {
        ea9.f(new aai(this.e.a(this.i), new q(str, z2, z3, null)), qcj0.a(this));
    }

    public final pp40 N1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.a), qcj0.a(this), jr90.a.a, obj);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        ((com.sportygames.newcms.b) this.K.a.getValue()).d();
    }
}
