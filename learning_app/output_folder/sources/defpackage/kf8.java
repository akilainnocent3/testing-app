package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", l = {123}, m = "invokeSuspend")
public final class kf8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public whp a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f7i<Object> d;
    public final /* synthetic */ f7i<Object> e;
    public final /* synthetic */ g7i<Object> f;
    public final /* synthetic */ cjj<Object, Object, hab<Object>, Object> i;

    public static final class a implements Function1<Throwable, Unit> {
        public final /* synthetic */ whp a;

        public a(whp whpVar) {
            this.a = whpVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            whp whpVar = this.a;
            if (whpVar.isActive()) {
                whpVar.t(new v1(whpVar));
            }
            return Unit.a;
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", l = {124}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<Object> b;
        public final /* synthetic */ CoroutineContext c;
        public final /* synthetic */ Object d;
        public final /* synthetic */ oi30 e;
        public final /* synthetic */ g7i<Object> f;
        public final /* synthetic */ cjj<Object, Object, hab<Object>, Object> i;
        public final /* synthetic */ whp v;

        public static final class a<T> implements g7i {
            public final /* synthetic */ CoroutineContext a;
            public final /* synthetic */ Object b;
            public final /* synthetic */ oi30 c;
            public final /* synthetic */ g7i<Object> d;
            public final /* synthetic */ cjj<Object, Object, hab<Object>, Object> e;
            public final /* synthetic */ whp f;

            /* JADX INFO: renamed from: kf8$b$a$a, reason: collision with other inner class name */
            @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 129, 129}, m = "invokeSuspend")
            public static final class C0786a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
                public g7i a;
                public int b;
                public final /* synthetic */ oi30 c;
                public final /* synthetic */ g7i<Object> d;
                public final /* synthetic */ cjj<Object, Object, hab<Object>, Object> e;
                public final /* synthetic */ Object f;
                public final /* synthetic */ whp i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0786a(oi30 oi30Var, g7i g7iVar, cjj cjjVar, Object obj, whp whpVar, hab habVar) {
                    super(2, habVar);
                    this.c = oi30Var;
                    this.d = g7iVar;
                    this.e = cjjVar;
                    this.f = obj;
                    this.i = whpVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0786a(this.c, this.d, this.e, this.f, this.i, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Unit unit, hab<? super Unit> habVar) {
                    return ((C0786a) create(unit, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
                
                    if (r1.emit(r7, r6) == r0) goto L29;
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
                        int r1 = r6.b
                        r2 = 0
                        r3 = 3
                        r4 = 2
                        r5 = 1
                        if (r1 == 0) goto L28
                        if (r1 == r5) goto L20
                        if (r1 == r4) goto L1a
                        if (r1 != r3) goto L14
                        defpackage.m660.b(r7)
                        goto L69
                    L14:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r6)
                        return r2
                    L1a:
                        g7i r1 = r6.a
                        defpackage.m660.b(r7)
                        goto L5e
                    L20:
                        defpackage.m660.b(r7)
                        fe7 r7 = (defpackage.fe7) r7
                        java.lang.Object r7 = r7.a
                        goto L36
                    L28:
                        defpackage.m660.b(r7)
                        r6.b = r5
                        oi30 r7 = r6.c
                        java.lang.Object r7 = r7.e(r6)
                        if (r7 != r0) goto L36
                        goto L68
                    L36:
                        boolean r1 = r7 instanceof fe7.b
                        if (r1 == 0) goto L48
                        java.lang.Throwable r7 = defpackage.fe7.a(r7)
                        if (r7 != 0) goto L47
                        v1 r7 = new v1
                        whp r6 = r6.i
                        r7.<init>(r6)
                    L47:
                        throw r7
                    L48:
                        npf0 r1 = defpackage.uiy.a
                        if (r7 != r1) goto L4d
                        r7 = r2
                    L4d:
                        g7i<java.lang.Object> r1 = r6.d
                        r6.a = r1
                        r6.b = r4
                        cjj<java.lang.Object, java.lang.Object, hab<java.lang.Object>, java.lang.Object> r4 = r6.e
                        java.lang.Object r5 = r6.f
                        java.lang.Object r7 = r4.invoke(r5, r7, r6)
                        if (r7 != r0) goto L5e
                        goto L68
                    L5e:
                        r6.a = r2
                        r6.b = r3
                        java.lang.Object r6 = r1.emit(r7, r6)
                        if (r6 != r0) goto L69
                    L68:
                        return r0
                    L69:
                        kotlin.Unit r6 = kotlin.Unit.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kf8.b.a.C0786a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: kf8$b$a$b, reason: collision with other inner class name */
            @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1", f = "Combine.kt", l = {125}, m = "emit")
            public static final class C0787b extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0787b(a<? super T> aVar, hab<? super C0787b> habVar) {
                    super(habVar);
                    this.b = aVar;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.c |= Integer.MIN_VALUE;
                    return this.b.emit(null, this);
                }
            }

            public a(CoroutineContext coroutineContext, Object obj, oi30 oi30Var, g7i g7iVar, cjj cjjVar, whp whpVar) {
                this.a = coroutineContext;
                this.b = obj;
                this.c = oi30Var;
                this.d = g7iVar;
                this.e = cjjVar;
                this.f = whpVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab<? super Unit> habVar) throws Throwable {
                C0787b c0787b;
                if (habVar instanceof C0787b) {
                    c0787b = (C0787b) habVar;
                    int i = c0787b.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0787b.c = i - Integer.MIN_VALUE;
                    } else {
                        c0787b = new C0787b(this, habVar);
                    }
                } else {
                    c0787b = new C0787b(this, habVar);
                }
                Object obj2 = c0787b.a;
                neb nebVar = neb.a;
                int i2 = c0787b.c;
                if (i2 == 0) {
                    m660.b(obj2);
                    Unit unit = Unit.a;
                    C0786a c0786a = new C0786a(this.c, this.d, this.e, obj, this.f, null);
                    c0787b.c = 1;
                    if (ud7.a(this.a, unit, this.b, c0786a, c0787b) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f7i f7iVar, CoroutineContext coroutineContext, Object obj, oi30 oi30Var, g7i g7iVar, cjj cjjVar, whp whpVar, hab habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = coroutineContext;
            this.d = obj;
            this.e = oi30Var;
            this.f = g7iVar;
            this.i = cjjVar;
            this.v = whpVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, hab<? super Unit> habVar) {
            return ((b) create(unit, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a(this.c, this.d, this.e, this.f, this.i, this.v);
                this.a = 1;
                if (this.b.collect(aVar, this) == nebVar) {
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

    @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1", f = "Combine.kt", l = {86}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<pi30<? super Object>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i<Object> c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ pi30<Object> a;

            /* JADX INFO: renamed from: kf8$c$a$a, reason: collision with other inner class name */
            @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1", f = "Combine.kt", l = {87}, m = "emit")
            public static final class C0788a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0788a(a<? super T> aVar, hab<? super C0788a> habVar) {
                    super(habVar);
                    this.b = aVar;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.c |= Integer.MIN_VALUE;
                    return this.b.emit(null, this);
                }
            }

            public a(pi30<Object> pi30Var) {
                this.a = pi30Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab<? super Unit> habVar) throws Throwable {
                C0788a c0788a;
                if (habVar instanceof C0788a) {
                    c0788a = (C0788a) habVar;
                    int i = c0788a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0788a.c = i - Integer.MIN_VALUE;
                    } else {
                        c0788a = new C0788a(this, habVar);
                    }
                } else {
                    c0788a = new C0788a(this, habVar);
                }
                Object obj2 = c0788a.a;
                neb nebVar = neb.a;
                int i2 = c0788a.c;
                if (i2 == 0) {
                    m660.b(obj2);
                    oi30 oi30VarD = this.a.d();
                    if (obj == null) {
                        obj = uiy.a;
                    }
                    c0788a.c = 1;
                    if (oi30VarD.e.j(c0788a, obj) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f7i<Object> f7iVar, hab<? super c> habVar) {
            super(2, habVar);
            this.c = f7iVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.c, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(pi30<? super Object> pi30Var, hab<? super Unit> habVar) {
            return ((c) create(pi30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a((pi30) this.b);
                this.a = 1;
                if (this.c.collect(aVar, this) == nebVar) {
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
    /* JADX WARN: Multi-variable type inference failed */
    public kf8(f7i<Object> f7iVar, f7i<Object> f7iVar2, g7i<Object> g7iVar, cjj<Object, Object, ? super hab<Object>, ? extends Object> cjjVar, hab<? super kf8> habVar) {
        super(2, habVar);
        this.d = f7iVar;
        this.e = f7iVar2;
        this.f = g7iVar;
        this.i = cjjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kf8 kf8Var = new kf8(this.d, this.e, this.f, this.i, habVar);
        kf8Var.c = obj;
        return kf8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kf8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a1 A[Catch: all -> 0x0017, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0017, blocks: (B:6:0x0013, B:31:0x0099, B:36:0x00a1), top: B:39:0x0013 }] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e250 e250Var;
        whp whpVar;
        e250 e250Var2;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            keb kebVar = (keb) this.c;
            Function2 cVar = new c(this.d, null);
            e eVar = e.a;
            th5 th5Var = th5.a;
            peb pebVar = peb.a;
            oi30 oi30Var = new oi30(vdb.b(kebVar, eVar), be7.b(0, 4, th5Var));
            oi30Var.n0(pebVar, oi30Var, cVar);
            whp whpVarA = aip.a();
            oi30Var.b(new a(whpVarA));
            try {
                try {
                    CoroutineContext coroutineContext = kebVar.getCoroutineContext();
                    Object objB = zog0.b(coroutineContext);
                    CoroutineContext coroutineContextPlus = kebVar.getCoroutineContext().plus(whpVarA);
                    Unit unit = Unit.a;
                    try {
                        b bVar = new b(this.e, coroutineContext, objB, oi30Var, this.f, this.i, whpVarA, null);
                        this.c = oi30Var;
                        this.a = whpVarA;
                        this.b = 1;
                        if (ud7.a(coroutineContextPlus, unit, zog0.b(coroutineContextPlus), bVar, this) == nebVar) {
                            return nebVar;
                        }
                        e250Var2 = oi30Var;
                    } catch (v1 e) {
                        e = e;
                        whpVarA = whpVarA;
                        whpVar = whpVarA;
                        e250Var = oi30Var;
                        e250Var2 = e250Var;
                        if (e.a != whpVar) {
                            throw e;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    e250Var = oi30Var;
                    e250Var.cancel(null);
                    throw th;
                }
            } catch (v1 e2) {
                e = e2;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            whpVar = this.a;
            e250Var = (e250) this.c;
            try {
                try {
                    m660.b(obj);
                    e250Var2 = e250Var;
                } catch (v1 e3) {
                    e = e3;
                    e250Var2 = e250Var;
                    if (e.a != whpVar) {
                        throw e;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                e250Var.cancel(null);
                throw th;
            }
        }
        e250Var2.cancel(null);
        return Unit.a;
    }
}
