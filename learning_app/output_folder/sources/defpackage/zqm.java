package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lzqm;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zqm extends lcj0 {
    public final uga0<vqm> A;
    public final uga0 B;
    public final cnk a;
    public final n1e0 b;
    public final t3c0 c;
    public final lqm d;
    public final n8p e;
    public boolean f;
    public Long i;
    public Long v;
    public nie0 w;
    public final bke0 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel$1", f = "HomeGiftViewModel.kt", l = {56, 75}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public zqm a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ zqm d;
        public final /* synthetic */ t810 e;

        /* JADX INFO: renamed from: zqm$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel$1$1", f = "HomeGiftViewModel.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
        public static final class C1441a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ zqm b;

            /* JADX INFO: renamed from: zqm$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel$1$1$1", f = "HomeGiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C1442a extends lkf0 implements cjj<Integer, yqm, hab<? super Boolean>, Object> {
                public /* synthetic */ int a;
                public /* synthetic */ yqm b;

                @Override // defpackage.cjj
                public final Object invoke(Integer num, yqm yqmVar, hab<? super Boolean> habVar) {
                    int iIntValue = num.intValue();
                    C1442a c1442a = new C1442a(3, habVar);
                    c1442a.a = iIntValue;
                    c1442a.b = yqmVar;
                    return c1442a.invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    int i = this.a;
                    yqm yqmVar = this.b;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(i > 0 && yqmVar.a);
                }
            }

            /* JADX INFO: renamed from: zqm$a$a$b */
            @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel$1$1$2", f = "HomeGiftViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
            public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
                public int a;
                public /* synthetic */ boolean b;
                public final /* synthetic */ zqm c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(zqm zqmVar, hab<? super b> habVar) {
                    super(2, habVar);
                    this.c = zqmVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    b bVar = new b(this.c, habVar);
                    bVar.b = ((Boolean) obj).booleanValue();
                    return bVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    boolean z = this.b;
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        if (z) {
                            this.b = z;
                            this.a = 1;
                            this.c.F1(this);
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
            public C1441a(zqm zqmVar, hab<? super C1441a> habVar) {
                super(2, habVar);
                this.b = zqmVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1441a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1441a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    zqm zqmVar = this.b;
                    f7i f7iVarA = n8i.a(new hai(zqmVar.A.a.b(), zqmVar.z, new C1442a(3, null)));
                    b bVar = new b(zqmVar, null);
                    this.a = 1;
                    if (ea9.c(f7iVarA, bVar, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel$1$2", f = "HomeGiftViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ t810 b;
            public final /* synthetic */ zqm c;

            /* JADX INFO: renamed from: zqm$a$b$a, reason: collision with other inner class name */
            public static final class C1443a<T> implements g7i {
                public final /* synthetic */ zqm a;

                public C1443a(zqm zqmVar) {
                    this.a = zqmVar;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    zqm zqmVar = this.a;
                    zqmVar.v = null;
                    zqmVar.G1();
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(hab habVar, zqm zqmVar, t810 t810Var) {
                super(2, habVar);
                this.b = t810Var;
                this.c = zqmVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(habVar, this.c, this.b);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        throw q80.a(obj);
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                tp90 tp90Var = this.b.h;
                C1443a c1443a = new C1443a(this.c);
                this.a = 1;
                tp90Var.getClass();
                tp90.m(tp90Var, c1443a, this);
                return nebVar;
            }
        }

        public static final class c<T> implements g7i {
            public final /* synthetic */ zqm a;

            public c(zqm zqmVar) {
                this.a = zqmVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                zqm zqmVar = this.a;
                zqmVar.v = null;
                zqmVar.i = null;
                bke0 bke0Var = zqmVar.y;
                yqm yqmVar = new yqm(0);
                bke0Var.getClass();
                bke0Var.k(null, yqmVar);
                zqmVar.G1();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, zqm zqmVar, t810 t810Var) {
            super(2, habVar);
            this.d = zqmVar;
            this.e = t810Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.d, this.e);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
        
            if (r8.collect(r0, r7) == r1) goto L23;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                keb r0 = (defpackage.keb) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                zqm r6 = r7.d
                if (r2 == 0) goto L24
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L18
                defpackage.m660.b(r8)
                goto L8e
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1e:
                zqm r2 = r7.a
                defpackage.m660.b(r8)
                goto L50
            L24:
                defpackage.m660.b(r8)
                n8p r8 = r6.e
                r7.c = r0
                r7.a = r6
                r7.b = r4
                x3n r2 = r8.c
                boolean r2 = r2.F()
                if (r2 == 0) goto L3a
                java.lang.Boolean r8 = java.lang.Boolean.FALSE
                goto L4c
            L3a:
                zr1 r2 = r8.a
                com.sporty.android.core.model.config.bo.enums.BOConfigParam r4 = com.sporty.android.core.model.config.bo.enums.BOConfigParam.HomeGiftIndicator
                lp5 r8 = r8.b
                lp5$c r8 = r8.b()
                java.lang.String r8 = r8.a()
                java.lang.Object r8 = defpackage.es1.k(r2, r4, r8, r7)
            L4c:
                if (r8 != r1) goto L4f
                goto L8d
            L4f:
                r2 = r6
            L50:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                r2.f = r8
                boolean r8 = r6.f
                if (r8 != 0) goto L5f
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L5f:
                zqm$a$a r8 = new zqm$a$a
                r8.<init>(r6, r5)
                r2 = 3
                defpackage.sp5.c(r0, r5, r5, r8, r2)
                zqm$a$b r8 = new zqm$a$b
                t810 r4 = r7.e
                r8.<init>(r5, r6, r4)
                defpackage.sp5.c(r0, r5, r5, r8, r2)
                t3c0 r8 = r6.c
                f7i r8 = r8.getAccountFlow()
                f7i r8 = defpackage.n8i.a(r8)
                zqm$a$c r0 = new zqm$a$c
                r0.<init>(r6)
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r8.collect(r0, r7)
                if (r7 != r1) goto L8e
            L8d:
                return r1
            L8e:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: zqm.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel$refreshNow$1", f = "HomeGiftViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zqm.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            zqm zqmVar = zqm.this;
            if (i == 0) {
                m660.b(obj);
                cnk cnkVar = zqmVar.a;
                this.a = 1;
                cnkVar.getClass();
                obj = leb.d(new bnk(cnkVar, null), this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            boolean z = iIntValue > 0;
            if (!z) {
                zqmVar.i = null;
            }
            bke0 bke0Var = zqmVar.y;
            yqm yqmVar = new yqm(new Integer(iIntValue), z);
            bke0Var.getClass();
            bke0Var.k(null, yqmVar);
            zqmVar.d.getClass();
            zqmVar.v = new Long(SystemClock.elapsedRealtime());
            return Unit.a;
        }
    }

    public zqm(cnk cnkVar, n1e0 n1e0Var, t3c0 t3c0Var, t810 t810Var, lqm lqmVar, n8p n8pVar) {
        n1e0Var.getClass();
        t3c0Var.getClass();
        t810Var.getClass();
        this.a = cnkVar;
        this.b = n1e0Var;
        this.c = t3c0Var;
        this.d = lqmVar;
        this.e = n8pVar;
        bke0 bke0VarA = cke0.a(new yqm(0));
        this.y = bke0VarA;
        this.z = y9i.b(bke0VarA);
        uga0<vqm> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = uga0Var;
        sp5.c(qcj0.a(this), null, null, new a(null, this, t810Var), 3);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00be -> B:29:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:34:0x00c0
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void F1(defpackage.jab r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof defpackage.arm
            if (r2 == 0) goto L17
            r2 = r1
            arm r2 = (defpackage.arm) r2
            int r3 = r2.d
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.d = r3
            goto L1c
        L17:
            arm r2 = new arm
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.b
            neb r3 = defpackage.neb.a
            int r4 = r2.d
            lqm r5 = r0.d
            r6 = 3
            r7 = 2
            r8 = 1
            if (r4 == 0) goto L43
            if (r4 == r8) goto L3d
            if (r4 == r7) goto L36
            if (r4 != r6) goto L30
            goto L3d
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return
        L36:
            long r8 = r2.a
            defpackage.m660.b(r1)
            goto Lb4
        L3d:
            long r8 = r2.a
            defpackage.m660.b(r1)
            goto L95
        L43:
            defpackage.m660.b(r1)
            java.lang.Long r1 = r0.i
            r9 = 0
            if (r1 == 0) goto L84
            long r11 = r1.longValue()
            long r13 = defpackage.brm.b
            kotlin.time.b$a r1 = kotlin.time.b.b
            r5.getClass()
            long r15 = android.os.SystemClock.elapsedRealtime()
            long r11 = r15 - r11
            spf r1 = defpackage.spf.MILLISECONDS
            long r11 = kotlin.time.c.i(r11, r1)
            long r11 = kotlin.time.b.l(r11)
            long r11 = kotlin.time.b.i(r13, r11)
            kotlin.time.b r1 = new kotlin.time.b
            r1.<init>(r11)
            kotlin.time.b$a r4 = kotlin.time.b.b
            r4.getClass()
            kotlin.time.b r4 = new kotlin.time.b
            r4.<init>(r9)
            int r9 = r1.compareTo(r4)
            if (r9 >= 0) goto L81
            r1 = r4
        L81:
            long r9 = r1.a
            goto L89
        L84:
            kotlin.time.b$a r1 = kotlin.time.b.b
            r1.getClass()
        L89:
            r2.a = r9
            r2.d = r8
            java.lang.Object r1 = defpackage.ctd.c(r9, r2)
            if (r1 != r3) goto L94
            goto Lc0
        L94:
            r8 = r9
        L95:
            r5.getClass()
            long r10 = android.os.SystemClock.elapsedRealtime()
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r10)
            r0.i = r1
            vqm$a r1 = vqm.a.a
            r2.a = r8
            r2.d = r7
            uga0<vqm> r4 = r0.A
            tp90 r4 = r4.a
            java.lang.Object r1 = r4.emit(r1, r2)
            if (r1 != r3) goto Lb4
            goto Lc0
        Lb4:
            long r10 = defpackage.brm.b
            r2.a = r8
            r2.d = r6
            java.lang.Object r1 = defpackage.ctd.c(r10, r2)
            if (r1 != r3) goto L95
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zqm.F1(jab):void");
    }

    public final void G1() {
        nie0 nie0Var = this.w;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        if (this.c.isLogin()) {
            this.w = sp5.c(qcj0.a(this), null, null, new b(null), 3);
        }
    }
}
