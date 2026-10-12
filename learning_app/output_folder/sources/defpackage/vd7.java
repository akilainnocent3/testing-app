package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class vd7<T> extends rd7<T> {
    public final f7i<f7i<T>> d;
    public final int e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ uhp a;
        public final /* synthetic */ uz80 b;
        public final /* synthetic */ pi30<T> c;
        public final /* synthetic */ k090<T> d;

        /* JADX INFO: renamed from: vd7$a$a, reason: collision with other inner class name */
        @p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1", f = "Merge.kt", l = {65}, m = "invokeSuspend")
        public static final class C1288a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ f7i<T> b;
            public final /* synthetic */ k090<T> c;
            public final /* synthetic */ uz80 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1288a(f7i f7iVar, k090 k090Var, uz80 uz80Var, hab habVar) {
                super(2, habVar);
                this.b = f7iVar;
                this.c = k090Var;
                this.d = uz80Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1288a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1288a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                uz80 uz80Var = this.d;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        f7i<T> f7iVar = this.b;
                        k090<T> k090Var = this.c;
                        this.a = 1;
                        if (f7iVar.collect(k090Var, this) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    uz80Var.c();
                    return Unit.a;
                } catch (Throwable th) {
                    uz80Var.c();
                    throw th;
                }
            }
        }

        @p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2", f = "Merge.kt", l = {62}, m = "emit")
        public static final class b extends jab {
            public a a;
            public f7i b;
            public /* synthetic */ Object c;
            public final /* synthetic */ a<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, hab<? super b> habVar) {
                super(habVar);
                this.d = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.c = obj;
                this.e |= Integer.MIN_VALUE;
                return this.d.emit(null, this);
            }
        }

        public a(uhp uhpVar, uz80 uz80Var, pi30 pi30Var, k090 k090Var) {
            this.a = uhpVar;
            this.b = uz80Var;
            this.c = pi30Var;
            this.d = k090Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(f7i<? extends T> f7iVar, hab<? super Unit> habVar) throws Throwable {
            b bVar;
            if (habVar instanceof b) {
                bVar = (b) habVar;
                int i = bVar.e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    bVar.e = i - Integer.MIN_VALUE;
                } else {
                    bVar = new b(this, habVar);
                }
            } else {
                bVar = new b(this, habVar);
            }
            Object obj = bVar.c;
            neb nebVar = neb.a;
            int i2 = bVar.e;
            if (i2 == 0) {
                m660.b(obj);
                uhp uhpVar = this.a;
                if (uhpVar != null && !uhpVar.isActive()) {
                    throw uhpVar.getCancellationException();
                }
                bVar.a = this;
                bVar.b = f7iVar;
                bVar.e = 1;
                if (this.b.a(bVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f7iVar = bVar.b;
                this = bVar.a;
                m660.b(obj);
            }
            sp5.c(this.c, null, null, new C1288a(f7iVar, this.d, this.b, null), 3);
            return Unit.a;
        }
    }

    public vd7(int i, int i2, th5 th5Var, f7i f7iVar, CoroutineContext coroutineContext) {
        super(coroutineContext, i2, th5Var);
        this.d = f7iVar;
        this.e = i;
    }

    @Override // defpackage.rd7
    public final String e() {
        return "concurrency=" + this.e;
    }

    @Override // defpackage.rd7
    public final Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar) {
        Object objCollect = this.d.collect(new a((uhp) habVar.getContext().get(uhp.b.a), vz80.a(this.e), pi30Var, new k090(pi30Var)), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }

    @Override // defpackage.rd7
    public final rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new vd7(this.e, i, th5Var, this.d, coroutineContext);
    }

    @Override // defpackage.rd7
    public final e250<T> k(keb kebVar) {
        Function2 qd7Var = new qd7(this, null);
        th5 th5Var = th5.a;
        peb pebVar = peb.a;
        oi30 oi30Var = new oi30(vdb.b(kebVar, this.a), be7.b(this.b, 4, th5Var));
        oi30Var.n0(pebVar, oi30Var, qd7Var);
        return oi30Var;
    }
}
