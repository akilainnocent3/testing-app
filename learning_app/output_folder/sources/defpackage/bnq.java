package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2", f = "LNGiftManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bnq extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dnq b;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$1", f = "LNGiftManager.kt", l = {100}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dnq b;

        /* JADX INFO: renamed from: bnq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$1$1", f = "LNGiftManager.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 2)
        public static final class C0108a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ dnq c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0108a(dnq dnqVar, hab<? super C0108a> habVar) {
                super(2, habVar);
                this.c = dnqVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0108a c0108a = new C0108a(this.c, habVar);
                c0108a.b = obj;
                return c0108a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, hab<? super Unit> habVar) {
                return ((C0108a) create(str, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str = (String) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    if (str != null) {
                        bke0 bke0Var = this.c.d;
                        Boolean bool = Boolean.TRUE;
                        this.b = null;
                        this.a = 1;
                        bke0Var.k(null, bool);
                        if (Unit.a == nebVar) {
                            return nebVar;
                        }
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
        public a(dnq dnqVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dnqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                dnq dnqVar = this.b;
                bke0 bke0Var = dnqVar.c;
                C0108a c0108a = new C0108a(dnqVar, null);
                this.a = 1;
                if (ea9.c(bke0Var, c0108a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$2", f = "LNGiftManager.kt", l = {108}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dnq b;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$2$2", f = "LNGiftManager.kt", l = {109}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ dnq b;

            /* JADX INFO: renamed from: bnq$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$2$2$1", f = "LNGiftManager.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0109a extends lkf0 implements cjj<g7i<? super onn<? extends xlq>>, Throwable, hab<? super Unit>, Object> {
                @Override // defpackage.cjj
                public final Object invoke(g7i<? super onn<? extends xlq>> g7iVar, Throwable th, hab<? super Unit> habVar) {
                    return new C0109a(3, habVar).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(dnq dnqVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = dnqVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, hab<? super Unit> habVar) {
                return ((a) create(str, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    s8i s8iVar = new s8i(this.b.a.c.e(), new C0109a(3, null));
                    this.a = 1;
                    if (ea9.b(s8iVar, this) == nebVar) {
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

        /* JADX INFO: renamed from: bnq$b$b, reason: collision with other inner class name */
        public static final class C0110b implements f7i<String> {
            public final /* synthetic */ tnd.e0 a;

            /* JADX INFO: renamed from: bnq$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$2$invokeSuspend$$inlined$filter$1", f = "LNGiftManager.kt", l = {109}, m = "collect", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0110b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: bnq$b$b$b, reason: collision with other inner class name */
            public static final class C0111b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: bnq$b$b$b$a */
                @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$2$invokeSuspend$$inlined$filter$1$2", f = "LNGiftManager.kt", l = {50}, m = "emit", v = 2)
                public static final class a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0111b.this.emit(null, this);
                    }
                }

                public C0111b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    a aVar;
                    if (habVar instanceof a) {
                        aVar = (a) habVar;
                        int i = aVar.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            aVar.b = i - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(habVar);
                        }
                    } else {
                        aVar = new a(habVar);
                    }
                    Object obj2 = aVar.a;
                    neb nebVar = neb.a;
                    int i2 = aVar.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        String str = (String) obj;
                        if (str != null && StringsKt.M(str, "\"type\":\"Gift\"", false)) {
                            aVar.b = 1;
                            if (this.a.emit(obj, aVar) == nebVar) {
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

            public C0110b(tnd.e0 e0Var) {
                this.a = e0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C0111b c0111b = new C0111b(g7iVar);
                    aVar.b = 1;
                    if (this.a.collect(c0111b, aVar) == nebVar) {
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
        public b(dnq dnqVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = dnqVar;
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
                dnq dnqVar = this.b;
                e910 e910Var = dnqVar.b;
                e910Var.getClass();
                C0110b c0110b = new C0110b((tnd.e0) e910Var.a.getStringByFlow("popup_queue"));
                a aVar = new a(dnqVar, null);
                this.a = 1;
                if (ea9.c(c0110b, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$init$2$3", f = "LNGiftManager.kt", l = {113, 114}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dnq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(dnq dnqVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = dnqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        
            if (kotlin.Unit.a == r0) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                dnq r3 = r6.b
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                defpackage.m660.b(r7)
                goto L45
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L2b
            L1d:
                defpackage.m660.b(r7)
                dnq$b r7 = r3.f
                r6.a = r5
                java.lang.Object r7 = defpackage.m9i.c(r7, r6)
                if (r7 != r0) goto L2b
                goto L44
            L2b:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                if (r7 == 0) goto L34
                boolean r7 = r7.booleanValue()
                goto L35
            L34:
                r7 = 0
            L35:
                if (r7 == 0) goto L45
                bke0 r7 = r3.d
                java.lang.Boolean r1 = java.lang.Boolean.TRUE
                r6.a = r4
                r7.k(r2, r1)
                kotlin.Unit r6 = kotlin.Unit.a
                if (r6 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: bnq.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnq(dnq dnqVar, hab<? super bnq> habVar) {
        super(2, habVar);
        this.b = dnqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bnq bnqVar = new bnq(this.b, habVar);
        bnqVar.a = obj;
        return bnqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
        return ((bnq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dnq dnqVar = this.b;
        sp5.c(kebVar, null, null, new a(dnqVar, null), 3);
        sp5.c(kebVar, null, null, new b(dnqVar, null), 3);
        return sp5.c(kebVar, null, null, new c(dnqVar, null), 3);
    }
}
