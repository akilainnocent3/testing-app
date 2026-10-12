package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", f = "FlowExt.kt", l = {177}, m = "invokeSuspend")
public final class k7i extends lkf0 implements Function2<mi30<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mjs c;
    public final /* synthetic */ mjs.b d;
    public final /* synthetic */ CoroutineContext e;
    public final /* synthetic */ f7i<Object> f;

    @p8d(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1", f = "FlowExt.kt", l = {179, 181}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ CoroutineContext b;
        public final /* synthetic */ f7i<Object> c;
        public final /* synthetic */ mi30<Object> d;

        /* JADX INFO: renamed from: k7i$a$a, reason: collision with other inner class name */
        public static final class C0780a<T> implements g7i {
            public final /* synthetic */ mi30<T> a;

            public C0780a(mi30<T> mi30Var) {
                this.a = mi30Var;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                this.a.setValue(t);
                return Unit.a;
            }
        }

        @p8d(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2", f = "FlowExt.kt", l = {182}, m = "invokeSuspend")
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ f7i<Object> b;
            public final /* synthetic */ mi30<Object> c;

            /* JADX INFO: renamed from: k7i$a$b$a, reason: collision with other inner class name */
            public static final class C0781a<T> implements g7i {
                public final /* synthetic */ mi30<T> a;

                public C0781a(mi30<T> mi30Var) {
                    this.a = mi30Var;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    this.a.setValue(t);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(f7i<Object> f7iVar, mi30<Object> mi30Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = f7iVar;
                this.c = mi30Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
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
                    C0781a c0781a = new C0781a(this.c);
                    this.a = 1;
                    if (this.b.collect(c0781a, this) == nebVar) {
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
        public a(CoroutineContext coroutineContext, f7i<Object> f7iVar, mi30<Object> mi30Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = coroutineContext;
            this.c = f7iVar;
            this.d = mi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (r6.collect(r8, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        
            if (defpackage.sp5.d(r1, r8, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        
            return r0;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L18
                if (r1 == r4) goto L14
                if (r1 != r3) goto Le
                goto L14
            Le:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L14:
                defpackage.m660.b(r8)
                goto L45
            L18:
                defpackage.m660.b(r8)
                kotlin.coroutines.e r8 = kotlin.coroutines.e.a
                kotlin.coroutines.CoroutineContext r1 = r7.b
                boolean r8 = kotlin.jvm.internal.Intrinsics.f(r1, r8)
                mi30<java.lang.Object> r5 = r7.d
                f7i<java.lang.Object> r6 = r7.c
                if (r8 == 0) goto L37
                k7i$a$a r8 = new k7i$a$a
                r8.<init>(r5)
                r7.a = r4
                java.lang.Object r7 = r6.collect(r8, r7)
                if (r7 != r0) goto L45
                goto L44
            L37:
                k7i$a$b r8 = new k7i$a$b
                r8.<init>(r6, r5, r2)
                r7.a = r3
                java.lang.Object r7 = defpackage.sp5.d(r1, r8, r7)
                if (r7 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: k7i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7i(mjs mjsVar, mjs.b bVar, CoroutineContext coroutineContext, f7i<Object> f7iVar, hab<? super k7i> habVar) {
        super(2, habVar);
        this.c = mjsVar;
        this.d = bVar;
        this.e = coroutineContext;
        this.f = f7iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k7i k7iVar = new k7i(this.c, this.d, this.e, this.f, habVar);
        k7iVar.b = obj;
        return k7iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(mi30<Object> mi30Var, hab<? super Unit> habVar) {
        return ((k7i) create(mi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(this.e, this.f, (mi30) this.b, null);
            this.a = 1;
            if (ev50.a(this.c, this.d, aVar, this) == nebVar) {
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
