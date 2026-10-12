package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class yzq {
    public final b0r a;
    public final t3c0 b;
    public final AtomicBoolean c;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNLoginBinder$bind$1", f = "LNLoginBinder.kt", l = {38}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ yzq b;
        public final /* synthetic */ pq0 c;

        /* JADX INFO: renamed from: yzq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNLoginBinder$bind$1$2", f = "LNLoginBinder.kt", l = {65, 46}, m = "invokeSuspend", v = 2)
        public static final class C1408a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ pq0 b;
            public final /* synthetic */ yzq c;

            /* JADX INFO: renamed from: yzq$a$a$a, reason: collision with other inner class name */
            public static final class C1409a implements Function0<Unit> {
                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1408a(pq0 pq0Var, hab habVar, yzq yzqVar) {
                super(2, habVar);
                this.b = pq0Var;
                this.c = yzqVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1408a(this.b, habVar, this.c);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((C1408a) create(bool2, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:22:0x005b  */
            /* JADX WARN: Code duplicated, block: B:24:0x0075  */
            /* JADX WARN: Code duplicated, block: B:25:0x0080  */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
            
                if (r13.ensureLogin(r4, r12) == r2) goto L31;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
                /*
                    r12 = this;
                    yzq r0 = r12.c
                    b0r r1 = r0.a
                    neb r2 = defpackage.neb.a
                    int r3 = r12.a
                    pq0 r4 = r12.b
                    r5 = 2
                    r6 = 1
                    r7 = 0
                    if (r3 == 0) goto L25
                    if (r3 == r6) goto L21
                    if (r3 != r5) goto L1b
                    defpackage.m660.b(r13)     // Catch: java.lang.Throwable -> L18
                    goto L9d
                L18:
                    r12 = move-exception
                    goto La7
                L1b:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r12)
                    return r7
                L21:
                    defpackage.m660.b(r13)
                    goto L92
                L25:
                    defpackage.m660.b(r13)
                    mjs r13 = r4.getLifecycle()
                    mjs$b r3 = mjs.b.d
                    kod r8 = defpackage.b1f.a
                    bnl r8 = defpackage.ewu.a
                    anl r8 = r8.h0()
                    kotlin.coroutines.CoroutineContext r9 = r12.getContext()
                    boolean r9 = r8.f0(r9)
                    if (r9 != 0) goto L5b
                    mjs$b r10 = r13.b()
                    mjs$b r11 = mjs.b.a
                    if (r10 == r11) goto L55
                    mjs$b r10 = r13.b()
                    int r3 = r10.compareTo(r3)
                    if (r3 < 0) goto L5b
                    kotlin.Unit r13 = kotlin.Unit.a
                    goto L92
                L55:
                    hks r12 = new hks
                    r12.<init>(r7)
                    throw r12
                L5b:
                    yzq$a$a$a r3 = new yzq$a$a$a
                    r3.<init>()
                    r12.a = r6
                    pi6 r10 = new pi6
                    hab r11 = defpackage.t6p.b(r12)
                    r10.<init>(r6, r11)
                    r10.q()
                    nlk0 r6 = new nlk0
                    r6.<init>(r13, r10, r3)
                    if (r9 == 0) goto L80
                    kotlin.coroutines.e r3 = kotlin.coroutines.e.a
                    klk0 r9 = new klk0
                    r9.<init>(r13, r6)
                    r8.d0(r3, r9)
                    goto L83
                L80:
                    r13.a(r6)
                L83:
                    mlk0 r3 = new mlk0
                    r3.<init>(r8, r13, r6)
                    r10.t(r3)
                    java.lang.Object r13 = r10.o()
                    if (r13 != r2) goto L92
                    goto L9c
                L92:
                    t3c0 r13 = r0.b     // Catch: java.lang.Throwable -> L18
                    r12.a = r5     // Catch: java.lang.Throwable -> L18
                    java.lang.Object r12 = r13.ensureLogin(r4, r12)     // Catch: java.lang.Throwable -> L18
                    if (r12 != r2) goto L9d
                L9c:
                    return r2
                L9d:
                    bke0 r12 = r1.c
                    java.lang.Boolean r13 = java.lang.Boolean.FALSE
                    r12.k(r7, r13)
                    kotlin.Unit r12 = kotlin.Unit.a
                    return r12
                La7:
                    bke0 r13 = r1.c
                    java.lang.Boolean r0 = java.lang.Boolean.FALSE
                    r13.k(r7, r0)
                    throw r12
                */
                throw new UnsupportedOperationException("Method not decompiled: yzq.a.C1408a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public static final class b implements f7i<Boolean> {
            public final /* synthetic */ pp40 a;

            /* JADX INFO: renamed from: yzq$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNLoginBinder$bind$1$invokeSuspend$$inlined$filter$1", f = "LNLoginBinder.kt", l = {109}, m = "collect", v = 2)
            public static final class C1410a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1410a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: yzq$a$b$b, reason: collision with other inner class name */
            public static final class C1411b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: yzq$a$b$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNLoginBinder$bind$1$invokeSuspend$$inlined$filter$1$2", f = "LNLoginBinder.kt", l = {50}, m = "emit", v = 2)
                public static final class C1412a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1412a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C1411b.this.emit(null, this);
                    }
                }

                public C1411b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C1412a c1412a;
                    if (habVar instanceof C1412a) {
                        c1412a = (C1412a) habVar;
                        int i = c1412a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1412a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1412a = new C1412a(habVar);
                        }
                    } else {
                        c1412a = new C1412a(habVar);
                    }
                    Object obj2 = c1412a.a;
                    neb nebVar = neb.a;
                    int i2 = c1412a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (((Boolean) obj).booleanValue()) {
                            c1412a.b = 1;
                            if (this.a.emit(obj, c1412a) == nebVar) {
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

            public b(pp40 pp40Var) {
                this.a = pp40Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
                C1410a c1410a;
                if (habVar instanceof C1410a) {
                    c1410a = (C1410a) habVar;
                    int i = c1410a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1410a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1410a = new C1410a(habVar);
                    }
                } else {
                    c1410a = new C1410a(habVar);
                }
                Object obj = c1410a.a;
                neb nebVar = neb.a;
                int i2 = c1410a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C1411b c1411b = new C1411b(g7iVar);
                    c1410a.b = 1;
                    if (this.a.a.collect(c1411b, c1410a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pq0 pq0Var, hab habVar, yzq yzqVar) {
            super(2, habVar);
            this.b = yzqVar;
            this.c = pq0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                yzq yzqVar = this.b;
                b bVar = new b(yzqVar.a.d);
                C1408a c1408a = new C1408a(this.c, null, yzqVar);
                this.a = 1;
                if (ea9.c(bVar, c1408a, this) == nebVar) {
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

    public yzq(b0r b0rVar, t3c0 t3c0Var) {
        b0rVar.getClass();
        t3c0Var.getClass();
        this.a = b0rVar;
        this.b = t3c0Var;
        this.c = new AtomicBoolean(false);
    }

    public final void a(pq0 pq0Var) {
        if (this.c.compareAndSet(false, true)) {
            sp5.c(wks.a(pq0Var.getLifecycle()), null, null, new a(pq0Var, null, this), 3);
        }
    }
}
