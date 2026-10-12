package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.extensions.FlowKt$throttleFirst$1", f = "Flow.kt", l = {19}, m = "invokeSuspend", v = 2)
public final class v7i extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f7i<Object> c;
    public final /* synthetic */ long d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ long b;
        public final /* synthetic */ g7i<T> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(ub50 ub50Var, long j, g7i<? super T> g7iVar) {
            this.a = ub50Var;
            this.b = j;
            this.c = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a <= this.b) {
                return Unit.a;
            }
            ub50Var.a = jCurrentTimeMillis;
            return this.c.emit(t, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7i(long j, hab habVar, f7i f7iVar) {
        super(2, habVar);
        this.c = f7iVar;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v7i v7iVar = new v7i(this.d, habVar, this.c);
        v7iVar.b = obj;
        return v7iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((v7i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(new ub50(), this.d, g7iVar);
            this.b = null;
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
