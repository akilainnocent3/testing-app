package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", f = "Delay.kt", l = {215, 415}, m = "invokeSuspend")
public final class j8i extends lkf0 implements cjj<keb, g7i<Object>, hab<? super Unit>, Object> {
    public vb50 a;
    public ub50 b;
    public int c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Function1<Object, Long> f;
    public final /* synthetic */ f7i<Object> i;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", l = {226}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ g7i<Object> b;
        public final /* synthetic */ vb50<Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, g7i g7iVar, vb50 vb50Var) {
            super(1, habVar);
            this.b = g7iVar;
            this.c = vb50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            vb50<Object> vb50Var = this.c;
            if (i == 0) {
                m660.b(obj);
                Object obj2 = vb50Var.a;
                if (obj2 == uiy.a) {
                    obj2 = null;
                }
                this.a = 1;
                if (this.b.emit(obj2, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            vb50Var.a = null;
            return Unit.a;
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", l = {236}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<fe7<? extends Object>, hab<? super Unit>, Object> {
        public vb50 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ vb50<Object> d;
        public final /* synthetic */ g7i<Object> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, g7i g7iVar, vb50 vb50Var) {
            super(2, habVar);
            this.d = vb50Var;
            this.e = g7iVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.e, this.d);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fe7<? extends Object> fe7Var, hab<? super Unit> habVar) {
            fe7<? extends Object> fe7Var2 = fe7Var;
            Object obj = fe7Var2.a;
            return ((b) create(fe7Var2, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference failed for: r6v4, types: [T, npf0] */
        /* JADX WARN: Type inference failed for: r7v3, types: [T, java.lang.Object] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vb50<Object> vb50Var;
            vb50<Object> vb50Var2;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                ?? r7 = ((fe7) this.c).a;
                boolean z = r7 instanceof fe7.b;
                vb50Var = this.d;
                if (!z) {
                    vb50Var.a = r7;
                }
                if (z) {
                    Throwable thA = fe7.a(r7);
                    if (thA != null) {
                        throw thA;
                    }
                    Object obj2 = vb50Var.a;
                    if (obj2 != null) {
                        Object obj3 = obj2 != uiy.a ? obj2 : null;
                        this.c = r7;
                        this.a = vb50Var;
                        this.b = 1;
                        if (this.e.emit(obj3, this) == nebVar) {
                            return nebVar;
                        }
                        vb50Var2 = vb50Var;
                    }
                    vb50Var.a = uiy.c;
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var2 = this.a;
            m660.b(obj);
            vb50Var = vb50Var2;
            vb50Var.a = uiy.c;
            return Unit.a;
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1", f = "Delay.kt", l = {204}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<pi30<? super Object>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i<Object> c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ pi30<Object> a;

            /* JADX INFO: renamed from: j8i$c$a$a, reason: collision with other inner class name */
            @p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1", f = "Delay.kt", l = {204}, m = "emit")
            public static final class C0741a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0741a(a<? super T> aVar, hab<? super C0741a> habVar) {
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
            public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
                C0741a c0741a;
                if (habVar instanceof C0741a) {
                    c0741a = (C0741a) habVar;
                    int i = c0741a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0741a.c = i - Integer.MIN_VALUE;
                    } else {
                        c0741a = new C0741a(this, habVar);
                    }
                } else {
                    c0741a = new C0741a(this, habVar);
                }
                Object obj = c0741a.a;
                neb nebVar = neb.a;
                int i2 = c0741a.c;
                if (i2 == 0) {
                    m660.b(obj);
                    if (t == null) {
                        t = (T) uiy.a;
                    }
                    c0741a.c = 1;
                    if (this.a.j(c0741a, t) == nebVar) {
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
    public j8i(hab habVar, f7i f7iVar, Function1 function1) {
        super(3, habVar);
        this.f = function1;
        this.i = f7iVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, g7i<Object> g7iVar, hab<? super Unit> habVar) {
        j8i j8iVar = new j8i(habVar, this.i, this.f);
        j8iVar.d = kebVar;
        j8iVar.e = g7iVar;
        return j8iVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab A[PHI: r2 r7 r8 r9
      0x00ab: PHI (r2v5 ub50) = (r2v7 ub50), (r2v10 ub50), (r2v10 ub50) binds: [B:27:0x00a9, B:14:0x0075, B:20:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r7v2 vb50) = (r7v11 vb50), (r7v12 vb50), (r7v12 vb50) binds: [B:27:0x00a9, B:14:0x0075, B:20:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r8v2 ??) = (r8v12 ??), (r8v13 ??), (r8v14 ??) binds: [B:27:0x00a9, B:14:0x0075, B:20:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r9v4 g7i) = (r9v5 g7i), (r9v6 g7i), (r9v6 g7i) binds: [B:27:0x00a9, B:14:0x0075, B:20:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x0124  */
    /* JADX WARN: Code duplicated, block: B:37:0x0129  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2, types: [e250, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j8i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
