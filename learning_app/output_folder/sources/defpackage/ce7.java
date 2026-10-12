package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class ce7<T> extends rd7<T> {
    public final Iterable<f7i<T>> d;

    @p8d(c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1", f = "Merge.kt", l = {92}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<T> b;
        public final /* synthetic */ k090<T> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(f7i<? extends T> f7iVar, k090<T> k090Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = k090Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                this.a = 1;
                if (this.b.collect(this.c, this) == nebVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public ce7(Iterable<? extends f7i<? extends T>> iterable, CoroutineContext coroutineContext, int i, th5 th5Var) {
        super(coroutineContext, i, th5Var);
        this.d = iterable;
    }

    @Override // defpackage.rd7
    public final Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar) {
        k090 k090Var = new k090(pi30Var);
        Iterator<f7i<T>> it = this.d.iterator();
        while (it.hasNext()) {
            sp5.c(pi30Var, null, null, new a(it.next(), k090Var, null), 3);
        }
        return Unit.a;
    }

    @Override // defpackage.rd7
    public final rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new ce7(this.d, coroutineContext, i, th5Var);
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
