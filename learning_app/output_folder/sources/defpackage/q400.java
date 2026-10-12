package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcher$injectRemoteEvents$1", f = "PageFetcher.kt", l = {203}, m = "invokeSuspend")
public final class q400 extends lkf0 implements Function2<c7a0<k400<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mt50<Object, Object> c;
    public final /* synthetic */ r400<Object, Object> d;
    public final /* synthetic */ h5x e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ c7a0<k400<Object>> a;

        public a(c7a0<k400<Object>> c7a0Var) {
            this.a = c7a0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object objJ = this.a.j(habVar, (k400) obj);
            return objJ == neb.a ? objJ : Unit.a;
        }
    }

    @p8d(c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1", f = "PageFetcher.kt", l = {161}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<c7a0<k400<Object>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ f7i d;
        public final /* synthetic */ h5x e;

        @p8d(c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1", f = "PageFetcher.kt", l = {141}, m = "invokeSuspend")
        public static final class a extends lkf0 implements ejj<u8t, k400<Object>, mf8, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public /* synthetic */ Object c;
            public /* synthetic */ mf8 d;
            public final /* synthetic */ c7a0<k400<Object>> e;
            public final /* synthetic */ h5x f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(c7a0 c7a0Var, hab habVar, h5x h5xVar) {
                super(4, habVar);
                this.f = h5xVar;
                this.e = c7a0Var;
            }

            @Override // defpackage.ejj
            public final Object d(u8t u8tVar, k400<Object> k400Var, mf8 mf8Var, hab<? super Unit> habVar) {
                a aVar = new a(this.e, habVar, this.f);
                aVar.b = u8tVar;
                aVar.c = k400Var;
                aVar.d = mf8Var;
                return aVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Object obj2 = this.b;
                    Object obj3 = this.c;
                    mf8 mf8Var = this.d;
                    Object cVar = (k400) obj3;
                    u8t u8tVar = (u8t) obj2;
                    mf8 mf8Var2 = mf8.b;
                    h5x h5xVar = this.f;
                    if (mf8Var == mf8Var2) {
                        cVar = new k400.c(h5xVar.d(), u8tVar);
                    } else if (cVar instanceof k400.b) {
                        k400.b bVar = (k400.b) cVar;
                        u8t u8tVar2 = bVar.e;
                        h5xVar.b(u8tVar2);
                        v8t v8tVar = bVar.a;
                        List<ath0<T>> list = bVar.b;
                        int i2 = bVar.c;
                        int i3 = bVar.d;
                        v8tVar.getClass();
                        list.getClass();
                        cVar = new k400.b(v8tVar, list, i2, i3, u8tVar2, u8tVar);
                    } else if (cVar instanceof k400.a) {
                        h5xVar.c(((k400.a) cVar).a, s8t.c.c);
                    } else {
                        if (!(cVar instanceof k400.c)) {
                            if (cVar instanceof k400.d) {
                                j30.a("Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                                return null;
                            }
                            wt40.a();
                            return null;
                        }
                        u8t u8tVar3 = ((k400.c) cVar).a;
                        h5xVar.b(u8tVar3);
                        cVar = new k400.c(u8tVar3, u8tVar);
                    }
                    this.a = 1;
                    if (this.e.j(this, cVar) == nebVar) {
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

        /* JADX INFO: renamed from: q400$b$b, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1", f = "FlowExt.kt", l = {147}, m = "invokeSuspend")
        public static final class C1079b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ c7a0<k400<Object>> b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ AtomicInteger d;
            public final /* synthetic */ mdi0 e;
            public final /* synthetic */ int f;

            /* JADX INFO: renamed from: q400$b$b$a */
            public static final class a<T> implements g7i {
                public final /* synthetic */ mdi0 a;
                public final /* synthetic */ int b;

                /* JADX INFO: renamed from: q400$b$b$a$a, reason: collision with other inner class name */
                public static final class C1080a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1080a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(mdi0 mdi0Var, int i) {
                    this.a = mdi0Var;
                    this.b = i;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
                
                    if (defpackage.abg.a(r0) == r1) goto L21;
                 */
                @Override // defpackage.g7i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, defpackage.hab<? super kotlin.Unit> r7) throws java.lang.Throwable {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof q400.b.C1079b.a.C1080a
                        if (r0 == 0) goto L13
                        r0 = r7
                        q400$b$b$a$a r0 = (q400.b.C1079b.a.C1080a) r0
                        int r1 = r0.b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.b = r1
                        goto L18
                    L13:
                        q400$b$b$a$a r0 = new q400$b$b$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.a
                        neb r1 = defpackage.neb.a
                        int r2 = r0.b
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L35
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2a
                        defpackage.m660.b(r7)
                        goto L4e
                    L2a:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r5)
                        r5 = 0
                        return r5
                    L31:
                        defpackage.m660.b(r7)
                        goto L45
                    L35:
                        defpackage.m660.b(r7)
                        r0.b = r4
                        mdi0 r7 = r5.a
                        int r5 = r5.b
                        java.lang.Object r5 = r7.a(r5, r6, r0)
                        if (r5 != r1) goto L45
                        goto L4d
                    L45:
                        r0.b = r3
                        java.lang.Object r5 = defpackage.abg.a(r0)
                        if (r5 != r1) goto L4e
                    L4d:
                        return r1
                    L4e:
                        kotlin.Unit r5 = kotlin.Unit.a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: q400.b.C1079b.a.emit(java.lang.Object, hab):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1079b(f7i f7iVar, AtomicInteger atomicInteger, c7a0 c7a0Var, mdi0 mdi0Var, int i, hab habVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = atomicInteger;
                this.e = mdi0Var;
                this.f = i;
                this.b = c7a0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1079b(this.c, this.d, this.b, this.e, this.f, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1079b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                c7a0<k400<Object>> c7a0Var = this.b;
                AtomicInteger atomicInteger = this.d;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        f7i f7iVar = this.c;
                        a aVar = new a(this.e, this.f);
                        this.a = 1;
                        if (f7iVar.collect(aVar, this) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        c7a0Var.k(null);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    if (atomicInteger.decrementAndGet() == 0) {
                        c7a0Var.k(null);
                    }
                    throw th;
                }
            }
        }

        public static final class c extends qur implements Function0<Unit> {
            public final /* synthetic */ whp a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(whp whpVar) {
                super(0);
                this.a = whpVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.a.cancel((CancellationException) null);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f7i f7iVar, f7i f7iVar2, hab habVar, h5x h5xVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = f7iVar2;
            this.e = h5xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, habVar, this.e);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c7a0<k400<Object>> c7a0Var, hab<? super Unit> habVar) {
            return ((b) create(c7a0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                c7a0 c7a0Var = (c7a0) this.b;
                AtomicInteger atomicInteger = new AtomicInteger(2);
                mdi0 mdi0Var = new mdi0(new a(c7a0Var, null, this.e));
                whp whpVarA = aip.a();
                f7i[] f7iVarArr = {this.c, this.d};
                int i2 = 0;
                int i3 = 0;
                while (i3 < 2) {
                    sp5.c(c7a0Var, whpVarA, null, new C1079b(f7iVarArr[i3], atomicInteger, c7a0Var, mdi0Var, i2, null), 2);
                    i3++;
                    i2++;
                }
                c cVar = new c(whpVarA);
                this.a = 1;
                if (c7a0Var.l(cVar, this) == nebVar) {
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
    public q400(mt50<Object, Object> mt50Var, r400<Object, Object> r400Var, h5x h5xVar, hab<? super q400> habVar) {
        super(2, habVar);
        this.c = mt50Var;
        this.d = r400Var;
        this.e = h5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q400 q400Var = new q400(this.c, this.d, this.e, habVar);
        q400Var.b = obj;
        return q400Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c7a0<k400<Object>> c7a0Var, hab<? super Unit> habVar) {
        return ((q400) create(c7a0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c7a0 c7a0Var = (c7a0) this.b;
            f7i f7iVarA = o6a0.a(new b(this.c.getState(), this.d.l, null, this.e));
            a aVar = new a(c7a0Var);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
