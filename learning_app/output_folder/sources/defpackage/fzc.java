package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$data$1", f = "DataStoreImpl.kt", l = {72, 74, 100}, m = "invokeSuspend")
public final class fzc extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public owc a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dzc<Object> d;

    @p8d(c = "androidx.datastore.core.DataStoreImpl$data$1$1", f = "DataStoreImpl.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<g7i<? super xje0<Object>>, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dzc<Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dzc<Object> dzcVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dzcVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super xje0<Object>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.d(this) == nebVar) {
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

    @p8d(c = "androidx.datastore.core.DataStoreImpl$data$1$2", f = "DataStoreImpl.kt", l = {}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<xje0<Object>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(xje0<Object> xje0Var, hab<? super Boolean> habVar) {
            return ((b) create(xje0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!(((xje0) this.a) instanceof ewh));
        }
    }

    @p8d(c = "androidx.datastore.core.DataStoreImpl$data$1$3", f = "DataStoreImpl.kt", l = {}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<xje0<Object>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ xje0<Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(xje0<Object> xje0Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = xje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.b, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(xje0<Object> xje0Var, hab<? super Boolean> habVar) {
            return ((c) create(xje0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            xje0 xje0Var = (xje0) this.a;
            return Boolean.valueOf((xje0Var instanceof owc) && xje0Var.a <= this.b.a);
        }
    }

    @p8d(c = "androidx.datastore.core.DataStoreImpl$data$1$5", f = "DataStoreImpl.kt", l = {116}, m = "invokeSuspend")
    public static final class d extends lkf0 implements cjj<g7i<Object>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dzc<Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(dzc<Object> dzcVar, hab<? super d> habVar) {
            super(3, habVar);
            this.b = dzcVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<Object> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new d(this.b, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.a(this) == nebVar) {
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

    public static final class e implements f7i<Object> {
        public final /* synthetic */ z8i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: fzc$e$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2", f = "DataStoreImpl.kt", l = {223}, m = "emit")
            public static final class C0593a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0593a(hab habVar) {
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
                C0593a c0593a;
                if (habVar instanceof C0593a) {
                    c0593a = (C0593a) habVar;
                    int i = c0593a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0593a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0593a = new C0593a(habVar);
                    }
                } else {
                    c0593a = new C0593a(habVar);
                }
                Object obj2 = c0593a.a;
                neb nebVar = neb.a;
                int i2 = c0593a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    xje0 xje0Var = (xje0) obj;
                    if (xje0Var instanceof gp40) {
                        throw ((gp40) xje0Var).b;
                    }
                    if (!(xje0Var instanceof owc)) {
                        if (xje0Var instanceof ewh ? true : xje0Var instanceof jdi0) {
                            j30.a("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            return null;
                        }
                        wt40.a();
                        return null;
                    }
                    T t = ((owc) xje0Var).b;
                    c0593a.b = 1;
                    if (this.a.emit(t, c0593a) == nebVar) {
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

        public e(z8i z8iVar) {
            this.a = z8iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzc(dzc<Object> dzcVar, hab<? super fzc> habVar) {
        super(2, habVar);
        this.d = dzcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fzc fzcVar = new fzc(this.d, habVar);
        fzcVar.c = obj;
        return fzcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((fzc) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b2, code lost:
    
        if (defpackage.ea9.d(r3, r4, r9) == r0) goto L31;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.b
            r2 = 3
            r3 = 1
            dzc<java.lang.Object> r4 = r9.d
            r5 = 2
            r6 = 0
            if (r1 == 0) goto L30
            if (r1 == r3) goto L27
            if (r1 == r5) goto L1d
            if (r1 != r2) goto L17
            defpackage.m660.b(r10)
            goto Lb5
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r6
        L1d:
            owc r1 = r9.a
            java.lang.Object r3 = r9.c
            g7i r3 = (defpackage.g7i) r3
            defpackage.m660.b(r10)
            goto L77
        L27:
            java.lang.Object r1 = r9.c
            g7i r1 = (defpackage.g7i) r1
            defpackage.m660.b(r10)
            r3 = r1
            goto L4f
        L30:
            defpackage.m660.b(r10)
            java.lang.Object r10 = r9.c
            g7i r10 = (defpackage.g7i) r10
            r9.c = r10
            r9.b = r3
            keb r1 = r4.c
            kotlin.coroutines.CoroutineContext r1 = r1.getCoroutineContext()
            pzc r3 = new pzc
            r3.<init>(r4, r6)
            java.lang.Object r1 = defpackage.sp5.d(r1, r3, r9)
            if (r1 != r0) goto L4d
            goto Lb4
        L4d:
            r3 = r10
            r10 = r1
        L4f:
            r1 = r10
            xje0 r1 = (defpackage.xje0) r1
            boolean r10 = r1 instanceof defpackage.owc
            if (r10 == 0) goto L68
            r10 = r1
            owc r10 = (defpackage.owc) r10
            T r7 = r10.b
            r9.c = r3
            r9.a = r10
            r9.b = r5
            java.lang.Object r10 = r3.emit(r7, r9)
            if (r10 != r0) goto L77
            goto Lb4
        L68:
            boolean r10 = r1 instanceof defpackage.jdi0
            if (r10 != 0) goto Lbd
            boolean r10 = r1 instanceof defpackage.gp40
            if (r10 != 0) goto Lb8
            boolean r10 = r1 instanceof defpackage.ewh
            if (r10 == 0) goto L77
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L77:
            xzc<T> r10 = r4.h
            bke0 r10 = r10.a
            fzc$a r7 = new fzc$a
            r7.<init>(r4, r6)
            q8i r8 = new q8i
            r8.<init>(r10, r7)
            fzc$b r10 = new fzc$b
            r10.<init>(r5, r6)
            e9i r5 = new e9i
            r5.<init>(r8, r10)
            fzc$c r10 = new fzc$c
            r10.<init>(r1, r6)
            z8i r1 = new z8i
            r1.<init>(r5, r10)
            fzc$e r10 = new fzc$e
            r10.<init>(r1)
            fzc$d r1 = new fzc$d
            r1.<init>(r4, r6)
            p8i r4 = new p8i
            r4.<init>(r10, r1)
            r9.c = r6
            r9.a = r6
            r9.b = r2
            java.lang.Object r9 = defpackage.ea9.d(r3, r4, r9)
            if (r9 != r0) goto Lb5
        Lb4:
            return r0
        Lb5:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        Lb8:
            gp40 r1 = (defpackage.gp40) r1
            java.lang.Throwable r9 = r1.b
            throw r9
        Lbd:
            java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            defpackage.j30.a(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fzc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
