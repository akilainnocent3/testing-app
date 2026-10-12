package defpackage;

import com.google.protobuf.Reader;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.newcms.CMSRes;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class hog0 extends lcj0 implements wrf0, qtf0 {
    public final bke0 A;
    public final pp40 B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final pp40 J;
    public final pp40 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public final pp40 O;
    public final pp40 P;
    public final pp40 Q;
    public rt8 R;
    public rt8 S;
    public final pp40 T;
    public final pp40 U;
    public final pp40 V;
    public final tga0<vrf0> W;
    public final np40 X;
    public final ewf0 a;
    public final evf0 b;
    public final zdb c;
    public final zdb d;
    public final t630 e;
    public final hwf0 f;
    public final String i;
    public final String v;
    public boolean w;
    public final bke0 y;
    public final bke0 z;

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$2", f = "TheGoldmineViewModel.kt", l = {438}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<rat, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hog0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(rat ratVar, hab<? super Unit> habVar) {
            return ((a) create(ratVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hog0 hog0Var = hog0.this;
            pp40 pp40Var = hog0Var.B;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hog0Var.N;
                com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var.a.getValue();
                jvf0 jvf0Var = jvf0.X0;
                uvf0.a aVar = new uvf0.a(bVar.b(jvf0Var.K, ""), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(jvf0Var.J, ""), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(jvf0Var.I, ""), new wvf0.u(false), new wvf0.u(true));
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

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$loadedState$2", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a0 extends lkf0 implements gjj<h0g0, tvf0, xsf0, yw1, Pair<? extends pwf0, ? extends ftf0>, hab<? super kxf0.a>, Object> {
        public /* synthetic */ h0g0 a;
        public /* synthetic */ tvf0 b;
        public /* synthetic */ xsf0 c;
        public /* synthetic */ yw1 d;
        public /* synthetic */ Pair e;

        public a0(hab<? super a0> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(h0g0 h0g0Var, tvf0 tvf0Var, xsf0 xsf0Var, yw1 yw1Var, Pair<? extends pwf0, ? extends ftf0> pair, hab<? super kxf0.a> habVar) {
            a0 a0Var = new a0(habVar);
            a0Var.a = h0g0Var;
            a0Var.b = tvf0Var;
            a0Var.c = xsf0Var;
            a0Var.d = yw1Var;
            a0Var.e = pair;
            return a0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            h0g0 h0g0Var = this.a;
            tvf0 tvf0Var = this.b;
            xsf0 xsf0Var = this.c;
            yw1 yw1Var = this.d;
            Pair pair = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new kxf0.a(tvf0Var, h0g0Var, (ftf0) pair.b, xsf0Var, yw1Var, (pwf0) pair.a);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$4", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hog0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            hog0 hog0Var = hog0.this;
            bke0 bke0Var = hog0Var.E;
            itf0 itf0Var = (itf0) bke0Var.getValue();
            if (!(itf0Var instanceof itf0.a)) {
                if (!(itf0Var instanceof itf0.b)) {
                    wt40.a();
                    return null;
                }
                wrf0.b0(bke0Var, (gtf0) hog0Var.Q.a.getValue());
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$loadingUIState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b0 extends lkf0 implements cjj<rat, kxf0, hab<? super kxf0>, Object> {
        public /* synthetic */ rat a;
        public /* synthetic */ kxf0 b;

        @Override // defpackage.cjj
        public final Object invoke(rat ratVar, kxf0 kxf0Var, hab<? super kxf0> habVar) {
            b0 b0Var = new b0(3, habVar);
            b0Var.a = ratVar;
            b0Var.b = kxf0Var;
            return b0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rat ratVar = this.a;
            kxf0 kxf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (ratVar instanceof rat.b) {
                return new kxf0.b(((rat.b) ratVar).a);
            }
            if (ratVar instanceof rat.a) {
                return kxf0Var;
            }
            wt40.a();
            return null;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$5", f = "TheGoldmineViewModel.kt", l = {457, 459, 461}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<afl.c, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = hog0.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(afl.c cVar, hab<? super Unit> habVar) {
            return ((c) create(cVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0056  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
        
            if (kotlin.Unit.a == r1) goto L22;
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
                afl$c r0 = (afl.c) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.a
                r3 = 3
                r4 = 2
                r5 = 1
                hog0 r6 = defpackage.hog0.this
                r7 = 0
                if (r2 == 0) goto L28
                if (r2 == r5) goto L24
                if (r2 == r4) goto L20
                if (r2 != r3) goto L1a
                defpackage.m660.b(r9)
                goto L7c
            L1a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r7
            L20:
                defpackage.m660.b(r9)
                goto L56
            L24:
                defpackage.m660.b(r9)
                goto L3b
            L28:
                defpackage.m660.b(r9)
                bke0 r9 = r6.C
                u0g0 r2 = r0.f
                r8.b = r0
                r8.a = r5
                r9.setValue(r2)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r1) goto L3b
                goto L7b
            L3b:
                yw00<lvf0> r9 = r0.d
                java.lang.Object r9 = kotlin.collections.CollectionsKt.firstOrNull(r9)
                lvf0 r9 = (defpackage.lvf0) r9
                if (r9 == 0) goto L56
                bke0 r2 = r6.D
                r8.b = r0
                r8.a = r4
                r2.getClass()
                r2.k(r7, r9)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r1) goto L56
                goto L7b
            L56:
                bke0 r9 = r6.F
                htf0 r0 = r0.c
                etf0 r0 = r0.b
                r8.b = r7
                r8.a = r3
                int r8 = r0.d
                java.lang.String r8 = java.lang.String.valueOf(r8)
                kjg0 r0 = new kjg0
                int r2 = r8.length()
                long r2 = defpackage.bmg0.a(r2, r2)
                r4 = 4
                r0.<init>(r8, r2, r4)
                r9.setValue(r0)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r1) goto L7c
            L7b:
                return r1
            L7c:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: hog0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$onErrorEncountered$1", f = "TheGoldmineViewModel.kt", l = {630}, m = "invokeSuspend", v = 1)
    public static final class c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Throwable c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(Throwable th, hab<? super c0> habVar) {
            super(2, habVar);
            this.c = th;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hog0.this.new c0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object fVar;
            Object fVar2;
            Unit unit;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                hog0 hog0Var = hog0.this;
                pp40 pp40Var = hog0Var.B;
                Throwable th = this.c;
                if (th instanceof xvf0.b) {
                    hog0Var.H1(new wvf0.h(((com.sportygames.newcms.b) pp40Var.a.getValue()).b(jvf0.X0.z, "Game temporarily unavailable. Contact support for assistance!"), true));
                    unit = Unit.a;
                } else {
                    bke0 bke0Var = hog0Var.N;
                    com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var.a.getValue();
                    th.getClass();
                    bVar.getClass();
                    if ((th instanceof d0n) && ((d0n) th).a == 401) {
                        fVar2 = uvf0.b.a;
                    } else {
                        if (th instanceof xvf0.a) {
                            jvf0 jvf0Var = jvf0.X0;
                            fVar = new uvf0.f(bVar.b(jvf0Var.W, "Error! Game is not available in your country."), bVar.b(jvf0Var.Q, "Exit"), new wvf0.h(null, false));
                        } else {
                            t7e0 t7e0Var = th instanceof t7e0 ? (t7e0) th : null;
                            if (t7e0Var == null) {
                                jvf0 jvf0Var2 = jvf0.X0;
                                fVar = new uvf0.f(bVar.b(jvf0Var2.Y, "Something went wrong."), bVar.b(jvf0Var2.Q, "Exit"), new wvf0.h(null, false));
                            } else {
                                int i2 = t7e0Var.a;
                                if (i2 == 11100 || i2 == 19000) {
                                    jvf0 jvf0Var3 = jvf0.X0;
                                    fVar = new uvf0.f(bVar.b(jvf0Var3.S, "Something went wrong! Please try again later."), bVar.b(jvf0Var3.T, "OK"), wvf0.g.a);
                                } else if (i2 == 19102) {
                                    fVar2 = uvf0.d.a;
                                } else if (i2 == 19108) {
                                    jvf0 jvf0Var4 = jvf0.X0;
                                    fVar = new uvf0.f(bVar.b(jvf0Var4.X, "Error! Gift not applicable for this bet. Please try a different one."), bVar.b(jvf0Var4.T, "OK"), wvf0.g.a);
                                } else if (i2 == 60003) {
                                    jvf0 jvf0Var5 = jvf0.X0;
                                    fVar = new uvf0.f(bVar.b(jvf0Var5.Z, "Something went wrong, please refresh the page."), bVar.b(jvf0Var5.Q, "Exit"), new wvf0.h(null, false));
                                } else if (i2 != 60007) {
                                    String strB = ((t7e0) th).b;
                                    if (StringsKt.U(strB)) {
                                        strB = null;
                                    }
                                    if (strB == null) {
                                        strB = bVar.b(jvf0.X0.Y, "Something went wrong.");
                                    }
                                    fVar2 = new uvf0.f(strB, bVar.b(jvf0.X0.Q, "Exit"), new wvf0.h(null, false));
                                } else {
                                    jvf0 jvf0Var6 = jvf0.X0;
                                    fVar = new uvf0.f(bVar.b(jvf0Var6.Y, "Something went wrong."), bVar.b(jvf0Var6.Q, "Exit"), new wvf0.h(null, false));
                                }
                            }
                        }
                        fVar2 = fVar;
                    }
                    bke0Var.setValue(fVar2);
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

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$6", f = "TheGoldmineViewModel.kt", l = {466, 469}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<gtf0, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = hog0.this.new d(habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(gtf0 gtf0Var, hab<? super Unit> habVar) {
            return ((d) create(gtf0Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
        
            if (r12.a.emit(r0, r11) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                r11 = this;
                java.lang.Object r0 = r11.b
                gtf0 r0 = (defpackage.gtf0) r0
                neb r1 = defpackage.neb.a
                int r2 = r11.a
                r3 = 2
                r4 = 1
                hog0 r5 = defpackage.hog0.this
                r6 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L17
                defpackage.m660.b(r12)
                goto L63
            L17:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                return r6
            L1d:
                defpackage.m660.b(r12)
                goto L52
            L21:
                defpackage.m660.b(r12)
                double r7 = r0.c
                java.lang.String r12 = java.lang.String.valueOf(r7)
                java.lang.String r12 = defpackage.wrf0.I(r12)
                bke0 r0 = r5.E
                itf0$a r2 = new itf0$a
                kjg0 r7 = new kjg0
                int r8 = r12.length()
                long r8 = defpackage.bmg0.a(r8, r8)
                r10 = 4
                r7.<init>(r12, r8, r10)
                r2.<init>(r7)
                r11.b = r6
                r11.a = r4
                r0.getClass()
                r0.k(r6, r2)
                kotlin.Unit r12 = kotlin.Unit.a
                if (r12 != r1) goto L52
                goto L62
            L52:
                tga0<vrf0> r12 = r5.W
                vrf0$a r0 = vrf0.a.a
                r11.b = r6
                r11.a = r3
                tp90 r12 = r12.a
                java.lang.Object r11 = r12.emit(r0, r11)
                if (r11 != r1) goto L63
            L62:
                return r1
            L63:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: hog0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$selectedCaveEnable$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d0 extends lkf0 implements cjj<lvf0, u0g0, hab<? super Boolean>, Object> {
        public /* synthetic */ lvf0 a;
        public /* synthetic */ u0g0 b;

        @Override // defpackage.cjj
        public final Object invoke(lvf0 lvf0Var, u0g0 u0g0Var, hab<? super Boolean> habVar) {
            d0 d0Var = new d0(3, habVar);
            d0Var.a = lvf0Var;
            d0Var.b = u0g0Var;
            return d0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            lvf0 lvf0Var = this.a;
            u0g0 u0g0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(Intrinsics.f(u0g0Var.d.get(new Integer(lvf0Var.b)), Boolean.TRUE));
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$7", f = "TheGoldmineViewModel.kt", l = {482, 490, 492, 494, 504, 515, 518, 520, 522}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<axf0, hab<? super Unit>, Object> {
        public long a;
        public int b;
        public /* synthetic */ Object c;

        @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$7$1", f = "TheGoldmineViewModel.kt", l = {516}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
            public int a;
            public final /* synthetic */ hog0 b;

            /* JADX INFO: renamed from: hog0$e$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$7$1$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C0666a extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
                public /* synthetic */ boolean a;

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0666a c0666a = new C0666a(2, habVar);
                    c0666a.a = ((Boolean) obj).booleanValue();
                    return c0666a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return ((C0666a) create(bool2, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    boolean z = this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(!z);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hog0 hog0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = hog0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                pp40 pp40Var = this.b.T;
                C0666a c0666a = new C0666a(2, null);
                this.a = 1;
                Object objB = m9i.b(pp40Var, c0666a, this);
                return objB == nebVar ? nebVar : objB;
            }
        }

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = hog0.this.new e(habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(axf0 axf0Var, hab<? super Unit> habVar) {
            return ((e) create(axf0Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:119:0x02ad  */
        /* JADX WARN: Code duplicated, block: B:124:0x02c9  */
        /* JADX WARN: Code duplicated, block: B:127:0x02d8  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
        /* JADX WARN: Code duplicated, block: B:40:0x00df  */
        /* JADX WARN: Code duplicated, block: B:42:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:45:0x0101  */
        /* JADX WARN: Code duplicated, block: B:47:0x0108  */
        /* JADX WARN: Code duplicated, block: B:50:0x0115  */
        /* JADX WARN: Code duplicated, block: B:51:0x011a  */
        /* JADX WARN: Code duplicated, block: B:56:0x0129  */
        /* JADX WARN: Code duplicated, block: B:58:0x016f  */
        /* JADX WARN: Code duplicated, block: B:75:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:77:0x01ed A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:78:0x01ef  */
        /* JADX WARN: Code duplicated, block: B:79:0x01f2  */
        /* JADX WARN: Code duplicated, block: B:81:0x01fa  */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x0272, code lost:
        
            if (r0 == r9) goto L129;
         */
        /* JADX WARN: Code restructure failed: missing block: B:125:0x02d5, code lost:
        
            if (defpackage.bxf0.a(r2, r24) == r9) goto L129;
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x02e7, code lost:
        
            if (kotlin.Unit.a == r9) goto L129;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00b6, code lost:
        
            if (r0 == r9) goto L129;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x01fc, code lost:
        
            if (r0 == r9) goto L129;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 778
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: hog0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class e0 implements f7i<rat> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ hog0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ hog0 b;

            /* JADX INFO: renamed from: hog0$e0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$special$$inlined$filter$1$2", f = "TheGoldmineViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0667a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0667a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, hog0 hog0Var) {
                this.a = g7iVar;
                this.b = hog0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0667a c0667a;
                if (habVar instanceof C0667a) {
                    c0667a = (C0667a) habVar;
                    int i = c0667a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0667a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0667a = new C0667a(habVar);
                    }
                } else {
                    c0667a = new C0667a(habVar);
                }
                Object obj2 = c0667a.a;
                neb nebVar = neb.a;
                int i2 = c0667a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if ((((rat) obj) instanceof rat.a) && !((Boolean) this.b.P.a.getValue()).booleanValue()) {
                        c0667a.b = 1;
                        if (this.a.emit(obj, c0667a) == nebVar) {
                            return nebVar;
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

        public e0(bke0 bke0Var, hog0 hog0Var) {
            this.a = bke0Var;
            this.b = hog0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super rat> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar, this.b), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$animationPanel$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements gjj<lvf0, qzf0, u0g0, Boolean, Boolean, hab<? super xsf0>, Object> {
        public /* synthetic */ lvf0 a;
        public /* synthetic */ qzf0 b;
        public /* synthetic */ u0g0 c;
        public /* synthetic */ boolean d;
        public /* synthetic */ boolean e;

        public f(hab<? super f> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(lvf0 lvf0Var, qzf0 qzf0Var, u0g0 u0g0Var, Boolean bool, Boolean bool2, hab<? super xsf0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            f fVar = hog0.this.new f(habVar);
            fVar.a = lvf0Var;
            fVar.b = qzf0Var;
            fVar.c = u0g0Var;
            fVar.d = zBooleanValue;
            fVar.e = zBooleanValue2;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            lvf0 lvf0Var = this.a;
            qzf0 qzf0Var = this.b;
            u0g0 u0g0Var = this.c;
            boolean z = this.d;
            boolean z2 = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            int i = lvf0Var.b;
            pp40 pp40Var = hog0.this.B;
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var.a.getValue();
            jvf0 jvf0Var = jvf0.X0;
            return new xsf0(i, bVar.a(jvf0Var.s, String.valueOf((int) lvf0Var.c)), ((com.sportygames.newcms.b) pp40Var.a.getValue()).a(jvf0Var.t, String.valueOf((int) (lvf0Var.d * 100.0d))), !z, u0g0Var.c, z2, qzf0Var);
        }
    }

    public static final class f0 implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hog0$f0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$special$$inlined$filter$2$2", f = "TheGoldmineViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0668a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0668a(hab habVar) {
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
                C0668a c0668a;
                if (habVar instanceof C0668a) {
                    c0668a = (C0668a) habVar;
                    int i = c0668a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0668a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0668a = new C0668a(habVar);
                    }
                } else {
                    c0668a = new C0668a(habVar);
                }
                Object obj2 = c0668a.a;
                neb nebVar = neb.a;
                int i2 = c0668a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (!((Boolean) obj).booleanValue()) {
                        c0668a.b = 1;
                        if (this.a.emit(obj, c0668a) == nebVar) {
                            return nebVar;
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

        public f0(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new a(g7iVar), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$animationResult$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements cjj<axf0, avf0, hab<? super qzf0>, Object> {
        public /* synthetic */ axf0 a;
        public /* synthetic */ avf0 b;

        public g(hab<? super g> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(axf0 axf0Var, avf0 avf0Var, hab<? super qzf0> habVar) {
            g gVar = hog0.this.new g(habVar);
            gVar.a = axf0Var;
            gVar.b = avf0Var;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            pzf0 aVar;
            axf0 axf0Var = this.a;
            avf0 avf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!Intrinsics.f(axf0Var, axf0.d.a) && !Intrinsics.f(axf0Var, axf0.c.a) && !Intrinsics.f(axf0Var, axf0.e.a) && !Intrinsics.f(axf0Var, axf0.b.a)) {
                if (Intrinsics.f(axf0Var, axf0.a.a)) {
                    return qzf0.b.a;
                }
                wt40.a();
                return null;
            }
            if (Intrinsics.f(avf0Var, avf0.a.a)) {
                return qzf0.a.a;
            }
            if (Intrinsics.f(avf0Var, avf0.b.a)) {
                return qzf0.c.a;
            }
            if (!(avf0Var instanceof avf0.c)) {
                wt40.a();
                return null;
            }
            avf0.c cVar = (avf0.c) avf0Var;
            ozf0 ozf0Var = cVar.d;
            if (ozf0Var instanceof ozf0.a) {
                aVar = new pzf0.a(wrf0.I(String.valueOf(((ozf0.a) ozf0Var).a)));
            } else {
                if (!Intrinsics.f(ozf0Var, ozf0.b.a)) {
                    wt40.a();
                    return null;
                }
                aVar = pzf0.b.a;
            }
            return new qzf0.d(cVar.a, cVar.b, new nzf0(wrf0.I(String.valueOf(cVar.c)), aVar));
        }
    }

    public static final class g0 implements f7i<com.sportygames.newcms.b> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hog0$g0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$special$$inlined$map$1$2", f = "TheGoldmineViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0669a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0669a(hab habVar) {
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
                C0669a c0669a;
                if (habVar instanceof C0669a) {
                    c0669a = (C0669a) habVar;
                    int i = c0669a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0669a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0669a = new C0669a(habVar);
                    }
                } else {
                    c0669a = new C0669a(habVar);
                }
                Object obj2 = c0669a.a;
                neb nebVar = neb.a;
                int i2 = c0669a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    com.sportygames.newcms.b bVar = ((afl.c) obj).a;
                    c0669a.b = 1;
                    if (this.a.emit(bVar, c0669a) == nebVar) {
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

        public g0(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super com.sportygames.newcms.b> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$balance$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements cjj<t0g0, u0g0, hab<? super t0g0>, Object> {
        public /* synthetic */ t0g0 a;
        public /* synthetic */ u0g0 b;

        @Override // defpackage.cjj
        public final Object invoke(t0g0 t0g0Var, u0g0 u0g0Var, hab<? super t0g0> habVar) {
            h hVar = new h(3, habVar);
            hVar.a = t0g0Var;
            hVar.b = u0g0Var;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Double d;
            t0g0 t0g0Var = this.a;
            u0g0 u0g0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new t0g0(u0g0Var.b, u0g0Var.a, (t0g0Var.b == null || (d = u0g0Var.a) == null) ? null : new Double(d.doubleValue() - t0g0Var.b.doubleValue()));
        }
    }

    public static final class h0 implements f7i<avf0.c> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hog0$h0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$special$$inlined$map$2$2", f = "TheGoldmineViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0670a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0670a(hab habVar) {
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
                C0670a c0670a;
                if (habVar instanceof C0670a) {
                    c0670a = (C0670a) habVar;
                    int i = c0670a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0670a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0670a = new C0670a(habVar);
                    }
                } else {
                    c0670a = new C0670a(habVar);
                }
                Object obj2 = c0670a.a;
                neb nebVar = neb.a;
                int i2 = c0670a.b;
                avf0.c cVar = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    avf0 avf0Var = (avf0) obj;
                    if (!Intrinsics.f(avf0Var, avf0.b.a) && !Intrinsics.f(avf0Var, avf0.a.a)) {
                        if (!(avf0Var instanceof avf0.c)) {
                            wt40.a();
                            return null;
                        }
                        cVar = (avf0.c) avf0Var;
                    }
                    c0670a.b = 1;
                    if (this.a.emit(cVar, c0670a) == nebVar) {
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

        public h0(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super avf0.c> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$betAmountState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements cjj<itf0, gtf0, hab<? super xrf0>, Object> {
        public /* synthetic */ itf0 a;
        public /* synthetic */ gtf0 b;

        public i(hab<? super i> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(itf0 itf0Var, gtf0 gtf0Var, hab<? super xrf0> habVar) {
            i iVar = hog0.this.new i(habVar);
            iVar.a = itf0Var;
            iVar.b = gtf0Var;
            return iVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yrf0 bVar;
            itf0 itf0Var = this.a;
            gtf0 gtf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            String strG1 = hog0.G1(gtf0Var.b);
            double d = gtf0Var.a;
            String strI = wrf0.I(String.valueOf(d));
            itf0Var.getClass();
            Double dH = kotlin.text.b.h(itf0Var.getText());
            double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
            if (itf0Var instanceof itf0.a) {
                kjg0 kjg0Var = ((itf0.a) itf0Var).a;
                boolean z = true;
                if (Math.abs(dDoubleValue - d) <= 1.0E-6d) {
                    z = false;
                }
                boolean z2 = dDoubleValue > d;
                double d2 = gtf0Var.b;
                bVar = new yrf0.a(kjg0Var, z, z2, dDoubleValue < d2 ? z : false, dDoubleValue < d2 ? z : false);
            } else {
                if (!(itf0Var instanceof itf0.b)) {
                    wt40.a();
                    return null;
                }
                bVar = new yrf0.b(((itf0.b) itf0Var).a);
            }
            return new xrf0(strG1, strI, bVar);
        }
    }

    public static final class i0 implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hog0$i0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$special$$inlined$map$3$2", f = "TheGoldmineViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0671a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0671a(hab habVar) {
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
                C0671a c0671a;
                if (habVar instanceof C0671a) {
                    c0671a = (C0671a) habVar;
                    int i = c0671a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0671a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0671a = new C0671a(habVar);
                    }
                } else {
                    c0671a = new C0671a(habVar);
                }
                Object obj2 = c0671a.a;
                neb nebVar = neb.a;
                int i2 = c0671a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    axf0 axf0Var = (axf0) obj;
                    Boolean boolValueOf = Boolean.valueOf(Intrinsics.f(axf0Var, axf0.b.a) || Intrinsics.f(axf0Var, axf0.c.a));
                    c0671a.b = 1;
                    if (this.a.emit(boolValueOf, c0671a) == nebVar) {
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

        public i0(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$betButtonState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements gjj<axf0, m0g0, Boolean, Boolean, Boolean, hab<? super otf0>, Object> {
        public /* synthetic */ axf0 a;
        public /* synthetic */ m0g0 b;
        public /* synthetic */ boolean c;
        public /* synthetic */ boolean d;
        public /* synthetic */ boolean e;

        public j(hab<? super j> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(axf0 axf0Var, m0g0 m0g0Var, Boolean bool, Boolean bool2, Boolean bool3, hab<? super otf0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            boolean zBooleanValue3 = bool3.booleanValue();
            j jVar = new j(habVar);
            jVar.a = axf0Var;
            jVar.b = m0g0Var;
            jVar.c = zBooleanValue;
            jVar.d = zBooleanValue2;
            jVar.e = zBooleanValue3;
            return jVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            axf0 axf0Var = this.a;
            m0g0 m0g0Var = this.b;
            boolean z = this.c;
            boolean z2 = this.d;
            boolean z3 = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(axf0Var, axf0.a.a) || Intrinsics.f(axf0Var, axf0.d.a) || Intrinsics.f(axf0Var, axf0.e.a)) {
                int iOrdinal = m0g0Var.ordinal();
                if (iOrdinal == 0) {
                    return otf0.c.a;
                }
                if (iOrdinal == 1) {
                    return z ? otf0.e.a : otf0.d.a;
                }
                wt40.a();
                return null;
            }
            boolean z4 = z2 && z3;
            int iOrdinal2 = m0g0Var.ordinal();
            if (iOrdinal2 == 0) {
                return new otf0.b(z4);
            }
            if (iOrdinal2 == 1) {
                return new otf0.a(z4);
            }
            wt40.a();
            return null;
        }
    }

    public static final class j0 implements f7i<yw1> {
        public final /* synthetic */ bai a;
        public final /* synthetic */ hog0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hog0$j0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$special$$inlined$map$4$2", f = "TheGoldmineViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0672a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0672a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, hog0 hog0Var) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0672a c0672a;
                if (habVar instanceof C0672a) {
                    c0672a = (C0672a) habVar;
                    int i = c0672a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0672a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0672a = new C0672a(habVar);
                    }
                } else {
                    c0672a = new C0672a(habVar);
                }
                Object obj2 = c0672a.a;
                neb nebVar = neb.a;
                int i2 = c0672a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    t0g0 t0g0Var = (t0g0) obj;
                    Double d = t0g0Var.c;
                    boolean z = false;
                    if (d != null && d.doubleValue() <= 0.0d) {
                        z = true;
                    }
                    boolean z2 = !z;
                    String str = !z ? "+" : "-";
                    Double d2 = t0g0Var.c;
                    String strG1 = d2 != null ? hog0.G1(Math.abs(d2.doubleValue())) : "";
                    String str2 = t0g0Var.a;
                    Double d3 = t0g0Var.b;
                    yw1 yw1Var = new yw1(str2, hog0.G1(d3 != null ? d3.doubleValue() : 0.0d), str + ' ' + strG1, z2);
                    c0672a.b = 1;
                    if (this.a.emit(yw1Var, c0672a) == nebVar) {
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

        public j0(bai baiVar, hog0 hog0Var) {
            this.a = baiVar;
            this.b = hog0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw1> g7iVar, hab habVar) throws Throwable {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$bgMusicState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements cjj<Boolean, lvf0, hab<? super ftf0>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ lvf0 b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, lvf0 lvf0Var, hab<? super ftf0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            k kVar = new k(3, habVar);
            kVar.a = zBooleanValue;
            kVar.b = lvf0Var;
            return kVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            lvf0 lvf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!z) {
                return ftf0.b.a;
            }
            int i = lvf0Var.b;
            if (i != 0) {
                return i != 1 ? ftf0.b.a : new ftf0.a(jvf0.X0.M0);
            }
            return new ftf0.a(jvf0.X0.L0);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$spinModeDataState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class k0 extends lkf0 implements fjj<afl.c, xrf0, m0g0, kjg0, hab<? super n0g0>, Object> {
        public /* synthetic */ afl.c a;
        public /* synthetic */ xrf0 b;
        public /* synthetic */ m0g0 c;
        public /* synthetic */ kjg0 d;

        public k0(hab<? super k0> habVar) {
            super(5, habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int iIntValue;
            afl.c cVar = this.a;
            xrf0 xrf0Var = this.b;
            m0g0 m0g0Var = this.c;
            kjg0 kjg0Var = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            cVar.getClass();
            xrf0Var.getClass();
            m0g0Var.getClass();
            kjg0Var.getClass();
            if (m0g0Var == m0g0.a) {
                return new n0g0.b(xrf0Var);
            }
            etf0 etf0Var = cVar.c.b;
            wk0 wk0Var = kjg0Var.a;
            String str = wk0Var.b;
            String str2 = wk0Var.b;
            if (Intrinsics.f(str, "∞")) {
                iIntValue = Reader.READ_DONE;
            } else {
                Integer intOrNull = StringsKt.toIntOrNull(str2);
                iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
            }
            int i = etf0Var.a;
            int i2 = etf0Var.b;
            String strValueOf = String.valueOf(i);
            String strValueOf2 = String.valueOf(i2);
            boolean z = false;
            boolean z2 = false;
            if (iIntValue != i2) {
                z = true;
            }
            boolean z3 = iIntValue > i2;
            if (iIntValue <= etf0Var.a) {
                z2 = true;
            }
            return new n0g0.a(xrf0Var, new xrf0(strValueOf, strValueOf2, new yrf0.a(kjg0Var, z, z3, z2, !Intrinsics.f(str2, "∞"))));
        }

        @Override // defpackage.fjj
        public final Object l(afl.c cVar, xrf0 xrf0Var, m0g0 m0g0Var, kjg0 kjg0Var, hab<? super n0g0> habVar) {
            k0 k0Var = hog0.this.new k0(habVar);
            k0Var.a = cVar;
            k0Var.b = xrf0Var;
            k0Var.c = m0g0Var;
            k0Var.d = kjg0Var;
            return k0Var.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$caveSelectorState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements cjj<afl.c, lvf0, hab<? super ixf0>, Object> {
        public /* synthetic */ afl.c a;
        public /* synthetic */ lvf0 b;

        @Override // defpackage.cjj
        public final Object invoke(afl.c cVar, lvf0 lvf0Var, hab<? super ixf0> habVar) {
            l lVar = new l(3, habVar);
            lVar.a = cVar;
            lVar.b = lvf0Var;
            return lVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            afl.c cVar = this.a;
            lvf0 lvf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = lvf0Var.a;
            int i = lvf0Var.b;
            return new ixf0(str, i > 0, i + 1 < cVar.d.size());
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$state$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class l0 extends lkf0 implements cjj<kxf0, uvf0, hab<? super r0g0>, Object> {
        public /* synthetic */ kxf0 a;
        public /* synthetic */ uvf0 b;

        @Override // defpackage.cjj
        public final Object invoke(kxf0 kxf0Var, uvf0 uvf0Var, hab<? super r0g0> habVar) {
            l0 l0Var = new l0(3, habVar);
            l0Var.a = kxf0Var;
            l0Var.b = uvf0Var;
            return l0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kxf0 kxf0Var = this.a;
            uvf0 uvf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new r0g0(kxf0Var, uvf0Var);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$controlPanelEditable$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class m extends lkf0 implements cjj<Boolean, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, Boolean bool2, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            m mVar = new m(3, habVar);
            mVar.a = zBooleanValue;
            mVar.b = zBooleanValue2;
            return mVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(z && z2);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$turboState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class m0 extends lkf0 implements gjj<m0g0, Boolean, otf0, Boolean, Boolean, hab<? super q0g0>, Object> {
        public /* synthetic */ m0g0 a;
        public /* synthetic */ boolean b;
        public /* synthetic */ otf0 c;
        public /* synthetic */ boolean d;
        public /* synthetic */ boolean e;

        public m0(hab<? super m0> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(m0g0 m0g0Var, Boolean bool, otf0 otf0Var, Boolean bool2, Boolean bool3, hab<? super q0g0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            boolean zBooleanValue3 = bool3.booleanValue();
            m0 m0Var = new m0(habVar);
            m0Var.a = m0g0Var;
            m0Var.b = zBooleanValue;
            m0Var.c = otf0Var;
            m0Var.d = zBooleanValue2;
            m0Var.e = zBooleanValue3;
            return m0Var.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0021  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m0g0 m0g0Var = this.a;
            boolean z = this.b;
            otf0 otf0Var = this.c;
            boolean z2 = this.d;
            boolean z3 = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            int iOrdinal = m0g0Var.ordinal();
            boolean z4 = false;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                if (!(otf0Var instanceof otf0.e) && z2) {
                    z4 = true;
                }
            } else if (z3) {
                z4 = true;
            }
            return new q0g0(z4, z);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$controlPanelState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class n extends lkf0 implements cjj<Boolean, Boolean, hab<? super Pair<? extends Boolean, ? extends Boolean>>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, Boolean bool2, hab<? super Pair<? extends Boolean, ? extends Boolean>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            n nVar = new n(3, habVar);
            nVar.a = zBooleanValue;
            nVar.b = zBooleanValue2;
            return nVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$controlPanelState$2", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class o extends lkf0 implements cjj<otf0, Boolean, hab<? super Pair<? extends otf0, ? extends Boolean>>, Object> {
        public /* synthetic */ otf0 a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(otf0 otf0Var, Boolean bool, hab<? super Pair<? extends otf0, ? extends Boolean>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            o oVar = new o(3, habVar);
            oVar.a = otf0Var;
            oVar.b = zBooleanValue;
            return oVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            otf0 otf0Var = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(otf0Var, Boolean.valueOf(z));
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$controlPanelState$3", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements gjj<n0g0, ixf0, Pair<? extends Boolean, ? extends Boolean>, Pair<? extends otf0, ? extends Boolean>, q0g0, hab<? super tvf0>, Object> {
        public /* synthetic */ n0g0 a;
        public /* synthetic */ ixf0 b;
        public /* synthetic */ Pair c;
        public /* synthetic */ Pair d;
        public /* synthetic */ q0g0 e;

        public p(hab<? super p> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(n0g0 n0g0Var, ixf0 ixf0Var, Pair<? extends Boolean, ? extends Boolean> pair, Pair<? extends otf0, ? extends Boolean> pair2, q0g0 q0g0Var, hab<? super tvf0> habVar) {
            p pVar = new p(habVar);
            pVar.a = n0g0Var;
            pVar.b = ixf0Var;
            pVar.c = pair;
            pVar.d = pair2;
            pVar.e = q0g0Var;
            return pVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            n0g0 n0g0Var = this.a;
            ixf0 ixf0Var = this.b;
            Pair pair = this.c;
            Pair pair2 = this.d;
            q0g0 q0g0Var = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new tvf0(((Boolean) pair.a).booleanValue(), n0g0Var, ((Boolean) pair.b).booleanValue(), ixf0Var, (otf0) pair2.a, q0g0Var, ((Boolean) pair2.b).booleanValue());
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$currentConfig$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class q extends lkf0 implements cjj<afl.c, lvf0, hab<? super gtf0>, Object> {
        public /* synthetic */ afl.c a;
        public /* synthetic */ lvf0 b;

        @Override // defpackage.cjj
        public final Object invoke(afl.c cVar, lvf0 lvf0Var, hab<? super gtf0> habVar) {
            q qVar = new q(3, habVar);
            qVar.a = cVar;
            qVar.b = lvf0Var;
            return qVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            afl.c cVar = this.a;
            lvf0 lvf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            gtf0 gtf0Var = (gtf0) CollectionsKt.X(lvf0Var.b, cVar.c.a);
            return gtf0Var == null ? new gtf0(0) : gtf0Var;
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$giftDialog$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class r extends lkf0 implements ejj<Boolean, gtf0, u0g0, hab<? super pwf0>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ gtf0 b;
        public /* synthetic */ u0g0 c;

        @Override // defpackage.ejj
        public final Object d(Boolean bool, gtf0 gtf0Var, u0g0 u0g0Var, hab<? super pwf0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            r rVar = new r(4, habVar);
            rVar.a = zBooleanValue;
            rVar.b = gtf0Var;
            rVar.c = u0g0Var;
            return rVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            gtf0 gtf0Var = this.b;
            u0g0 u0g0Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!z) {
                return pwf0.a.a;
            }
            yw00 yw00VarF = rch.f(u0g0Var.e);
            double d = gtf0Var.b;
            return new pwf0.b(yw00VarF, d, gtf0Var.a, d);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$handleEvent$2", f = "TheGoldmineViewModel.kt", l = {730}, m = "invokeSuspend", v = 1)
    public static final class s extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public s(hab<? super s> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hog0.this.new s(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((s) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hog0.this.y;
                this.a = 1;
                if (bxf0.a(bke0Var, this) == nebVar) {
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

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$handleEvent$3", f = "TheGoldmineViewModel.kt", l = {738}, m = "invokeSuspend", v = 1)
    public static final class t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public t(hab<? super t> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hog0.this.new t(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((t) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                hog0 hog0Var = hog0.this;
                t630 t630Var = hog0Var.e;
                boolean z = !((Boolean) hog0Var.K.a.getValue()).booleanValue();
                this.a = 1;
                if (t630Var.a("key - TG- turbo mode", z, this) == nebVar) {
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

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$handleEvent$4", f = "TheGoldmineViewModel.kt", l = {749}, m = "invokeSuspend", v = 1)
    public static final class u extends lkf0 implements Function2<f760<? extends List<? extends CommonGameDetails>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ wvf0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(wvf0 wvf0Var, hab<? super u> habVar) {
            super(2, habVar);
            this.d = wvf0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            u uVar = hog0.this.new u(this.d, habVar);
            uVar.b = obj;
            return uVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f760<? extends List<? extends CommonGameDetails>> f760Var, hab<? super Unit> habVar) {
            return ((u) create(f760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m4h bVar;
            f760 f760Var = (f760) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (Intrinsics.f(f760Var, f760.b.a)) {
                    bVar = m4h.a.a;
                } else {
                    f760.c cVar = f760Var instanceof f760.c ? (f760.c) f760Var : null;
                    bVar = new m4h.b(cVar != null ? (List) cVar.a : null);
                }
                bke0 bke0Var = hog0.this.N;
                wvf0.h hVar = (wvf0.h) this.d;
                uvf0.e eVar = new uvf0.e(hVar.a, bVar, hVar.b);
                this.b = null;
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, eVar);
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

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$handleEvent$5", f = "TheGoldmineViewModel.kt", l = {784, 785}, m = "invokeSuspend", v = 1)
    public static final class v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wvf0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(wvf0 wvf0Var, hab<? super v> habVar) {
            super(2, habVar);
            this.c = wvf0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hog0.this.new v(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((v) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                hog0 r2 = defpackage.hog0.this
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
                t630 r6 = r2.e
                wvf0 r1 = r5.c
                wvf0$u r1 = (wvf0.u) r1
                boolean r1 = r1.a
                r5.a = r4
                java.lang.String r4 = "key-TG-one-tap-bet"
                java.lang.Object r6 = r6.a(r4, r1, r5)
                if (r6 != r0) goto L33
                goto L40
            L33:
                bke0 r6 = r2.N
                uvf0$c r1 = uvf0.c.a
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
            throw new UnsupportedOperationException("Method not decompiled: hog0.v.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$hasGiftButton$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class w extends lkf0 implements cjj<u0g0, m0g0, hab<? super Boolean>, Object> {
        public /* synthetic */ u0g0 a;
        public /* synthetic */ m0g0 b;

        @Override // defpackage.cjj
        public final Object invoke(u0g0 u0g0Var, m0g0 m0g0Var, hab<? super Boolean> habVar) {
            w wVar = new w(3, habVar);
            wVar.a = u0g0Var;
            wVar.b = m0g0Var;
            return wVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            u0g0 u0g0Var = this.a;
            m0g0 m0g0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            int iOrdinal = m0g0Var.ordinal();
            boolean z = false;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
            } else if (!u0g0Var.e.isEmpty()) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$haveNextBet$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class x extends lkf0 implements ejj<m0g0, kjg0, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ m0g0 a;
        public /* synthetic */ kjg0 b;
        public /* synthetic */ boolean c;

        @Override // defpackage.ejj
        public final Object d(m0g0 m0g0Var, kjg0 kjg0Var, Boolean bool, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            x xVar = new x(4, habVar);
            xVar.a = m0g0Var;
            xVar.b = kjg0Var;
            xVar.c = zBooleanValue;
            return xVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Integer intOrNull;
            m0g0 m0g0Var = this.a;
            kjg0 kjg0Var = this.b;
            boolean z = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            int iOrdinal = m0g0Var.ordinal();
            boolean z2 = false;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                boolean z3 = Intrinsics.f(kjg0Var.a.b, "∞") || ((intOrNull = StringsKt.toIntOrNull(kjg0Var.a.b)) != null && intOrNull.intValue() > 0);
                if (!z && z3) {
                    z2 = true;
                }
            }
            return Boolean.valueOf(z2);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$isTextFieldLegal$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class y extends lkf0 implements fjj<itf0, gtf0, kjg0, afl.c, hab<? super Boolean>, Object> {
        public /* synthetic */ itf0 a;
        public /* synthetic */ gtf0 b;
        public /* synthetic */ kjg0 c;
        public /* synthetic */ afl.c d;

        /* JADX WARN: Code duplicated, block: B:16:0x003d  */
        /* JADX WARN: Code duplicated, block: B:9:0x0029  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            itf0 itf0Var = this.a;
            gtf0 gtf0Var = this.b;
            kjg0 kjg0Var = this.c;
            afl.c cVar = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            Double dH = kotlin.text.b.h(itf0Var.getText());
            if (dH != null) {
                double dDoubleValue = dH.doubleValue();
                double d = gtf0Var.a;
                if (dDoubleValue > gtf0Var.b || d > dDoubleValue) {
                    dH = null;
                }
            } else {
                dH = null;
            }
            boolean z2 = false;
            boolean z3 = dH != null;
            if (Intrinsics.f(kjg0Var.a.b, "∞")) {
                z = true;
            } else {
                Integer intOrNull = StringsKt.toIntOrNull(kjg0Var.a.b);
                if ((intOrNull != null ? intOrNull.intValue() : -1) >= cVar.c.b.b) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z3 && z) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }

        @Override // defpackage.fjj
        public final Object l(itf0 itf0Var, gtf0 gtf0Var, kjg0 kjg0Var, afl.c cVar, hab<? super Boolean> habVar) {
            y yVar = new y(5, habVar);
            yVar.a = itf0Var;
            yVar.b = gtf0Var;
            yVar.c = kjg0Var;
            yVar.d = cVar;
            return yVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$loadedState$1", f = "TheGoldmineViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class z extends lkf0 implements cjj<pwf0, ftf0, hab<? super Pair<? extends pwf0, ? extends ftf0>>, Object> {
        public /* synthetic */ pwf0 a;
        public /* synthetic */ ftf0 b;

        @Override // defpackage.cjj
        public final Object invoke(pwf0 pwf0Var, ftf0 ftf0Var, hab<? super Pair<? extends pwf0, ? extends ftf0>> habVar) {
            z zVar = new z(3, habVar);
            zVar.a = pwf0Var;
            zVar.b = ftf0Var;
            return zVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            pwf0 pwf0Var = this.a;
            ftf0 ftf0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(pwf0Var, ftf0Var);
        }
    }

    public hog0(ewf0 ewf0Var, evf0 evf0Var, zdb zdbVar, zdb zdbVar2, t630 t630Var, hwf0 hwf0Var, String str, String str2) {
        ewf0Var.getClass();
        evf0Var.getClass();
        zdbVar.getClass();
        zdbVar2.getClass();
        t630Var.getClass();
        hwf0Var.getClass();
        str.getClass();
        this.a = ewf0Var;
        this.b = evf0Var;
        this.c = zdbVar;
        this.d = zdbVar2;
        this.e = t630Var;
        this.f = hwf0Var;
        this.i = str;
        this.v = str2;
        bke0 bke0VarA = cke0.a(axf0.b.a);
        this.y = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new rat.b(0.0f));
        this.z = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(new afl.c(0));
        this.A = bke0VarA3;
        this.B = K1(new g0(bke0VarA3), new com.sportygames.newcms.b(0));
        bke0 bke0VarA4 = cke0.a(new u0g0(0));
        this.C = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(new lvf0(0));
        this.D = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(new itf0.a(new kjg0((String) null, 0L, 7)));
        this.E = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(new kjg0((String) null, 0L, 7));
        this.F = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(m0g0.a);
        this.G = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(h0g0.d.a);
        this.H = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(avf0.b.a);
        this.I = bke0VarA10;
        this.J = K1(new z9i(new h0(bke0VarA10)), new avf0.c(0));
        x630 booleanByFlow = t630Var.getBooleanByFlow("key - TG- turbo mode", false);
        Boolean bool = Boolean.FALSE;
        pp40 pp40VarK1 = K1(booleanByFlow, bool);
        this.K = pp40VarK1;
        bke0 bke0VarA11 = cke0.a(bool);
        this.L = bke0VarA11;
        bke0 bke0VarA12 = cke0.a(bool);
        this.M = bke0VarA12;
        bke0 bke0VarA13 = cke0.a(uvf0.c.a);
        this.N = bke0VarA13;
        x630 booleanByFlow2 = t630Var.getBooleanByFlow("key-TG-music", true);
        Boolean bool2 = Boolean.TRUE;
        pp40 pp40VarK2 = K1(booleanByFlow2, bool2);
        this.O = K1(t630Var.getBooleanByFlow("key-TG-sound", true), bool2);
        this.P = K1(t630Var.getBooleanByFlow("key-TG-one-tap-bet", false), bool);
        pp40 pp40VarK3 = K1(new hai(pp40VarK2, bke0VarA5, new k(3, null)), ftf0.b.a);
        pp40 pp40VarK4 = K1(new hai(bke0VarA5, bke0VarA4, new d0(3, null)), bool2);
        pp40 pp40VarK5 = K1(new i0(bke0VarA), bool2);
        pp40 pp40VarK6 = K1(new hai(pp40VarK5, pp40VarK4, new m(3, null)), bool2);
        pp40 pp40VarK7 = K1(new j0(new bai(new t0g0(0), bke0VarA4, new h(3, null)), this), new yw1(0));
        pp40 pp40VarK8 = K1(new hai(bke0VarA3, bke0VarA5, new q(3, null)), new gtf0(0));
        this.Q = pp40VarK8;
        pp40 pp40VarK9 = K1(new hai(bke0VarA6, pp40VarK8, new i(null)), new xrf0(0));
        this.T = K1(r7d.a(bke0VarA8, bke0VarA7, bke0VarA11, new x(4, null)), bool);
        pp40 pp40VarK10 = K1(r7d.b(bke0VarA3, pp40VarK9, bke0VarA8, bke0VarA7, new k0(null)), new n0g0.b(0));
        pp40 pp40VarK11 = K1(new hai(bke0VarA3, bke0VarA5, new l(3, null)), new ixf0(0));
        pp40 pp40VarK12 = K1(r7d.c(bke0VarA, bke0VarA8, bke0VarA11, K1(r7d.b(bke0VarA6, pp40VarK8, bke0VarA7, bke0VarA3, new y(5, null)), bool), pp40VarK4, new j(null)), new otf0.b(true));
        this.U = pp40VarK12;
        pp40 pp40VarK13 = K1(r7d.c(bke0VarA8, pp40VarK1, pp40VarK12, pp40VarK4, pp40VarK6, new m0(null)), new q0g0(0));
        pp40 pp40VarK14 = K1(new hai(bke0VarA4, bke0VarA8, new w(3, null)), bool);
        this.V = K1(new hai(K1(new hai(bke0VarA2, K1(r7d.c(bke0VarA9, K1(r7d.c(pp40VarK10, pp40VarK11, new hai(pp40VarK6, pp40VarK5, new n(3, null)), new hai(pp40VarK12, pp40VarK14, new o(3, null)), pp40VarK13, new p(null)), new tvf0(0)), K1(r7d.c(bke0VarA5, K1(new hai(bke0VarA, bke0VarA10, new g(null)), qzf0.c.a), bke0VarA4, pp40VarK4, pp40VarK5, new f(null)), new xsf0(0)), pp40VarK7, new hai(K1(r7d.a(bke0VarA12, pp40VarK8, bke0VarA4, new r(4, null)), pwf0.a.a), pp40VarK3, new z(3, null)), new a0(null)), new kxf0.b(0.0f)), new b0(3, null)), new kxf0.b(0.0f)), bke0VarA13, new l0(3, null)), new r0g0(0));
        tga0<vrf0> tga0Var = new tga0<>();
        this.W = tga0Var;
        this.X = y9i.a(tga0Var);
        ea9.f(new aai(new e0(bke0VarA2, this), new a(null)), qcj0.a(this));
        ea9.f(new aai(new f0(pp40VarK14), new b(null)), qcj0.a(this));
        ea9.f(new aai(bke0VarA3, new c(null)), qcj0.a(this));
        ea9.f(new aai(pp40VarK8, new d(null)), qcj0.a(this));
        ea9.f(new aai(bke0VarA, new e(null)), qcj0.a(this));
    }

    public static String G1(double d2) {
        DecimalFormat decimalFormat = new DecimalFormat("#,##0.00", new DecimalFormatSymbols(Locale.ENGLISH));
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        String str = decimalFormat.format(d2);
        str.getClass();
        return str;
    }

    public final void F1() {
        if (this.w) {
            return;
        }
        this.w = true;
        ewf0 ewf0Var = this.a;
        ewf0Var.getClass();
        rt8 rt8VarA = st8.a();
        rt8 rt8VarA2 = st8.a();
        rt8 rt8VarA3 = st8.a();
        rt8 rt8VarA4 = st8.a();
        rt8 rt8VarA5 = st8.a();
        rt8 rt8VarA6 = st8.a();
        ea9.f(h8i.c(new aai(new z9i(new s8i(new bwf0(nu8.a(gdb0.a(new cwf0(ewf0Var, rt8VarA, rt8VarA2, rt8VarA3, rt8VarA5, rt8VarA6, rt8VarA4, null))), ewf0Var, rt8VarA2, rt8VarA3, rt8VarA4, rt8VarA5, rt8VarA6), new dwf0(3, null))), new jog0(this, null)), this.c), qcj0.a(this));
    }

    public final void I1(Throwable th) {
        th.getClass();
        sp5.c(qcj0.a(this), null, null, new c0(th, null), 3);
    }

    public final void J1(CMSRes cMSRes) {
        if (((Boolean) this.O.a.getValue()).booleanValue()) {
            ((com.sportygames.newcms.b) this.B.a.getValue()).c(cMSRes);
        }
    }

    public final pp40 K1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.c), qcj0.a(this), jr90.a.a, obj);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        ((com.sportygames.newcms.b) this.B.a.getValue()).d();
    }

    public final void H1(wvf0 wvf0Var) {
        jvf0 jvf0Var;
        String strA;
        boolean z2 = wvf0Var instanceof wvf0.y;
        bke0 bke0Var = this.H;
        if (z2) {
            bke0Var.setValue(((wvf0.y) wvf0Var).a);
            return;
        }
        boolean zEquals = wvf0Var.equals(wvf0.w.a);
        String str = ZqnfWJ.RQPeKjLQpAY;
        pp40 pp40Var = this.B;
        bke0 bke0Var2 = this.A;
        if (zEquals) {
            String strB = ((afl.c) bke0Var2.getValue()).b.a;
            if (StringsKt.U(strB)) {
                strB = null;
            }
            if (strB == null) {
                strB = ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(jvf0.X0.G, str);
            }
            h0g0.e eVar = new h0g0.e(strB, this.i + ((afl.c) bke0Var2.getValue()).b.b, ((afl.c) bke0Var2.getValue()).f.c);
            bke0Var.getClass();
            bke0Var.k(null, eVar);
            return;
        }
        boolean z3 = wvf0Var instanceof wvf0.z;
        pp40 pp40Var2 = this.Q;
        bke0 bke0Var3 = this.E;
        if (z3) {
            kjg0 kjg0Var = ((wvf0.z) wvf0Var).a;
            gtf0 gtf0Var = (gtf0) pp40Var2.a.getValue();
            bke0Var3.getClass();
            gtf0Var.getClass();
            String strO1 = wrf0.o1(kjg0Var.a.b, gtf0Var, null);
            if (strO1 != null) {
                bke0Var3.setValue(new itf0.a(kjg0.b(kjg0Var, strO1, 0L, 6)));
                return;
            }
            return;
        }
        int i2 = 1;
        if (wvf0Var.equals(wvf0.a.a)) {
            J1(jvf0.X0.O0);
            gtf0 gtf0Var2 = (gtf0) pp40Var2.a.getValue();
            bke0Var3.getClass();
            gtf0Var2.getClass();
            if (kotlin.text.b.h(((itf0) bke0Var3.getValue()).getText()) == null) {
                wrf0.k(bke0Var3, wrf0.I(String.valueOf(gtf0Var2.a)));
                return;
            }
            String strO2 = wrf0.o1(((itf0) bke0Var3.getValue()).getText(), gtf0Var2, new mfp(gtf0Var2, i2));
            if (strO2 != null) {
                wrf0.k(bke0Var3, strO2);
                return;
            }
            return;
        }
        if (wvf0Var.equals(wvf0.q.a)) {
            J1(jvf0.X0.O0);
            gtf0 gtf0Var3 = (gtf0) pp40Var2.a.getValue();
            bke0Var3.getClass();
            gtf0Var3.getClass();
            String strO3 = wrf0.o1(((itf0) bke0Var3.getValue()).getText(), gtf0Var3, new nfp(gtf0Var3, i2));
            if (strO3 != null) {
                wrf0.k(bke0Var3, strO3);
                return;
            }
            return;
        }
        if (wvf0Var.equals(wvf0.m.a)) {
            J1(jvf0.X0.O0);
            gtf0 gtf0Var4 = (gtf0) pp40Var2.a.getValue();
            bke0Var3.getClass();
            gtf0Var4.getClass();
            wrf0.k(bke0Var3, wrf0.I(String.valueOf(gtf0Var4.b)));
            return;
        }
        if (wvf0Var.equals(wvf0.o.a)) {
            J1(jvf0.X0.O0);
            gtf0 gtf0Var5 = (gtf0) pp40Var2.a.getValue();
            bke0Var3.getClass();
            gtf0Var5.getClass();
            wrf0.k(bke0Var3, wrf0.I(String.valueOf(gtf0Var5.a)));
            return;
        }
        boolean zEquals2 = wvf0Var.equals(wvf0.b.a);
        bke0 bke0Var4 = this.F;
        if (zEquals2) {
            J1(jvf0.X0.N0);
            etf0 etf0Var = ((afl.c) bke0Var2.getValue()).c.b;
            bke0Var4.getClass();
            etf0Var.getClass();
            if (StringsKt.toIntOrNull(((kjg0) bke0Var4.getValue()).a.b) == null) {
                qtf0.u1(bke0Var4, String.valueOf(etf0Var.b));
                return;
            }
            Integer intOrNull = StringsKt.toIntOrNull(((kjg0) bke0Var4.getValue()).a.b);
            if ((intOrNull != null ? intOrNull.intValue() : 0) >= etf0Var.a) {
                qtf0.u1(bke0Var4, "∞");
                return;
            }
            String strP0 = qtf0.p0(((kjg0) bke0Var4.getValue()).a.b, etf0Var, new dhp(etf0Var, i2));
            if (strP0 != null) {
                qtf0.u1(bke0Var4, strP0);
                return;
            }
            return;
        }
        boolean z4 = wvf0Var instanceof wvf0.d;
        bke0 bke0Var5 = this.G;
        bke0 bke0Var6 = this.N;
        if (z4) {
            boolean z5 = this.U.a.getValue() instanceof otf0.d;
            bke0 bke0Var7 = this.L;
            if (z5) {
                Boolean bool = Boolean.TRUE;
                bke0Var7.getClass();
                bke0Var7.k(null, bool);
                return;
            }
            boolean z6 = ((wvf0.d) wvf0Var).a;
            if (z6) {
                J1(jvf0.X0.R0);
            }
            if (!z6 || ((Boolean) this.P.a.getValue()).booleanValue()) {
                bke0Var6.setValue(uvf0.c.a);
                if (bke0Var5.getValue() == m0g0.b) {
                    Boolean bool2 = Boolean.FALSE;
                    bke0Var7.getClass();
                    bke0Var7.k(null, bool2);
                }
                sp5.c(qcj0.a(this), null, null, new s(null), 3);
                return;
            }
            String str2 = ((u0g0) this.C.getValue()).b;
            Double dH = kotlin.text.b.h(((itf0) bke0Var3.getValue()).getText());
            String strI = wrf0.I(String.valueOf(dH != null ? dH.doubleValue() : 0.0d));
            int iOrdinal = ((m0g0) bke0Var5.getValue()).ordinal();
            if (iOrdinal == 0) {
                com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var.a.getValue();
                jvf0Var = jvf0.X0;
                strA = bVar.a(jvf0Var.L, str2, strI);
            } else if (iOrdinal != 1) {
                wt40.a();
                return;
            } else if (Intrinsics.f(((kjg0) bke0Var4.getValue()).a.b, "∞")) {
                com.sportygames.newcms.b bVar2 = (com.sportygames.newcms.b) pp40Var.a.getValue();
                jvf0Var = jvf0.X0;
                strA = bVar2.a(jvf0Var.N, str2, strI);
            } else {
                com.sportygames.newcms.b bVar3 = (com.sportygames.newcms.b) pp40Var.a.getValue();
                jvf0Var = jvf0.X0;
                strA = bVar3.a(jvf0Var.M, ((kjg0) bke0Var4.getValue()).a.b, str2, strI);
            }
            uvf0.a aVar = new uvf0.a(strA, ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(jvf0Var.U, str), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(jvf0Var.V, str), wvf0.g.a, new wvf0.d(false));
            bke0Var6.getClass();
            bke0Var6.k(null, aVar);
            return;
        }
        if (wvf0Var.equals(wvf0.e.a)) {
            wrf0.b0(bke0Var3, (gtf0) pp40Var2.a.getValue());
            return;
        }
        boolean zEquals3 = wvf0Var.equals(wvf0.f.a);
        zdb zdbVar = this.c;
        if (zEquals3) {
            J1(jvf0.X0.T0);
            sp5.c(qcj0.a(this), zdbVar, null, new t(null), 2);
            return;
        }
        if (wvf0Var.equals(wvf0.g.a)) {
            bke0Var6.setValue(uvf0.c.a);
            return;
        }
        if (wvf0Var instanceof wvf0.h) {
            ewf0 ewf0Var = this.a;
            ewf0Var.getClass();
            String str3 = this.v;
            str3.getClass();
            ea9.f(new aai(y860.a(ewf0Var.e.a(str3)), new u(wvf0Var, null)), qcj0.a(this));
            return;
        }
        boolean zEquals4 = wvf0Var.equals(wvf0.i.a);
        bke0 bke0Var8 = this.M;
        if (zEquals4) {
            Boolean bool3 = Boolean.FALSE;
            bke0Var8.getClass();
            bke0Var8.k(null, bool3);
            return;
        }
        if (wvf0Var.equals(wvf0.j.a)) {
            gtf0 gtf0Var6 = (gtf0) pp40Var2.a.getValue();
            bke0Var3.getClass();
            gtf0Var6.getClass();
            Double dH2 = kotlin.text.b.h(((itf0) bke0Var3.getValue()).getText());
            double dDoubleValue = dH2 != null ? dH2.doubleValue() : 0.0d;
            double d2 = gtf0Var6.a;
            if (dDoubleValue < d2) {
                wrf0.k(bke0Var3, String.valueOf(d2));
                return;
            }
            return;
        }
        if (wvf0Var.equals(wvf0.k.a)) {
            etf0 etf0Var2 = ((afl.c) bke0Var2.getValue()).c.b;
            bke0Var4.getClass();
            etf0Var2.getClass();
            if (Intrinsics.f(((kjg0) bke0Var4.getValue()).a.b, "∞")) {
                return;
            }
            Integer intOrNull2 = StringsKt.toIntOrNull(((kjg0) bke0Var4.getValue()).a.b);
            int iIntValue = intOrNull2 != null ? intOrNull2.intValue() : 0;
            int i3 = etf0Var2.b;
            if (iIntValue < i3) {
                qtf0.u1(bke0Var4, String.valueOf(i3));
                return;
            }
            return;
        }
        if (wvf0Var.equals(wvf0.l.a)) {
            bke0Var6.setValue(uvf0.c.a);
            this.w = false;
            F1();
            return;
        }
        if (wvf0Var.equals(wvf0.n.a)) {
            J1(jvf0.X0.N0);
            bke0Var4.getClass();
            qtf0.u1(bke0Var4, "∞");
            return;
        }
        if (wvf0Var.equals(wvf0.p.a)) {
            J1(jvf0.X0.N0);
            etf0 etf0Var3 = ((afl.c) bke0Var2.getValue()).c.b;
            bke0Var4.getClass();
            etf0Var3.getClass();
            qtf0.u1(bke0Var4, String.valueOf(etf0Var3.b));
            return;
        }
        if (wvf0Var.equals(wvf0.r.a)) {
            J1(jvf0.X0.N0);
            final etf0 etf0Var4 = ((afl.c) bke0Var2.getValue()).c.b;
            bke0Var4.getClass();
            etf0Var4.getClass();
            if (Intrinsics.f(((kjg0) bke0Var4.getValue()).a.b, "∞")) {
                qtf0.u1(bke0Var4, String.valueOf(etf0Var4.a));
                return;
            }
            String strP1 = qtf0.p0(((kjg0) bke0Var4.getValue()).a.b, etf0Var4, new Function1() { // from class: ptf0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(((Integer) obj).intValue() - etf0Var4.c);
                }
            });
            if (strP1 != null) {
                qtf0.u1(bke0Var4, strP1);
                return;
            }
            return;
        }
        if (wvf0Var instanceof wvf0.u) {
            sp5.c(qcj0.a(this), zdbVar, null, new v(wvf0Var, null), 2);
            return;
        }
        if (wvf0Var.equals(wvf0.v.a)) {
            Boolean bool4 = Boolean.TRUE;
            bke0Var8.getClass();
            bke0Var8.k(null, bool4);
            return;
        }
        if (wvf0Var instanceof wvf0.x) {
            m0g0 m0g0Var = ((wvf0.x) wvf0Var).a;
            bke0Var5.getClass();
            bke0Var5.k(null, m0g0Var);
            return;
        }
        if (wvf0Var instanceof wvf0.a0) {
            kjg0 kjg0Var2 = ((wvf0.a0) wvf0Var).a;
            etf0 etf0Var5 = ((afl.c) bke0Var2.getValue()).c.b;
            bke0Var4.getClass();
            etf0Var5.getClass();
            String strP2 = qtf0.p0(kjg0Var2.a.b, etf0Var5, null);
            if (strP2 != null) {
                bke0Var4.setValue(kjg0.b(kjg0Var2, strP2, 0L, 6));
                return;
            }
            return;
        }
        if (wvf0Var instanceof wvf0.b0) {
            wvf0.b0 b0Var = (wvf0.b0) wvf0Var;
            itf0.b bVar4 = new itf0.b(wrf0.I(String.valueOf(b0Var.b)), b0Var.a.getGiftId());
            bke0Var3.getClass();
            bke0Var3.k(null, bVar4);
            Boolean bool5 = Boolean.FALSE;
            bke0Var8.getClass();
            bke0Var8.k(null, bool5);
            return;
        }
        boolean zEquals5 = wvf0Var.equals(wvf0.c.a);
        bke0 bke0Var9 = this.D;
        if (zEquals5) {
            J1(jvf0.X0.S0);
            lvf0 lvf0Var = (lvf0) CollectionsKt.X(((lvf0) bke0Var9.getValue()).b + 1, ((afl.c) bke0Var2.getValue()).d);
            if (lvf0Var != null) {
                bke0Var9.getClass();
                bke0Var9.k(null, lvf0Var);
                return;
            }
            return;
        }
        if (wvf0Var.equals(wvf0.s.a)) {
            J1(jvf0.X0.S0);
            lvf0 lvf0Var2 = (lvf0) CollectionsKt.X(((lvf0) bke0Var9.getValue()).b - 1, ((afl.c) bke0Var2.getValue()).d);
            if (lvf0Var2 != null) {
                bke0Var9.getClass();
                bke0Var9.k(null, lvf0Var2);
                return;
            }
            return;
        }
        if (!wvf0Var.equals(wvf0.t.a)) {
            wt40.a();
            return;
        }
        try {
            o560.a aVar2 = o560.b;
            rt8 rt8Var = this.R;
            if (rt8Var != null) {
                rt8Var.R(Unit.a);
            }
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
    }
}
