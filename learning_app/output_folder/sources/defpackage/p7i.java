package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.FlowExtKt$simpleTransformLatest$1", f = "FlowExt.kt", l = {88}, m = "invokeSuspend")
public final class p7i extends lkf0 implements Function2<c7a0<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f7i<Object> c;
    public final /* synthetic */ cjj<g7i<Object>, Object, hab<? super Unit>, Object> d;

    @p8d(c = "androidx.paging.FlowExtKt$simpleTransformLatest$1$1", f = "FlowExt.kt", l = {89}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<Object, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ cjj<g7i<Object>, Object, hab<? super Unit>, Object> c;
        public final /* synthetic */ td7<Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(cjj<? super g7i<Object>, Object, ? super hab<? super Unit>, ? extends Object> cjjVar, td7<Object> td7Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = cjjVar;
            this.d = td7Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((a) create(obj, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Object obj2 = this.b;
                this.a = 1;
                if (this.c.invoke(this.d, obj2, this) == nebVar) {
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
    public p7i(f7i<Object> f7iVar, cjj<? super g7i<Object>, Object, ? super hab<? super Unit>, ? extends Object> cjjVar, hab<? super p7i> habVar) {
        super(2, habVar);
        this.c = f7iVar;
        this.d = cjjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p7i p7iVar = new p7i(this.c, this.d, habVar);
        p7iVar.b = obj;
        return p7iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c7a0<Object> c7a0Var, hab<? super Unit> habVar) {
        return ((p7i) create(c7a0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(this.d, new td7((c7a0) this.b), null);
            this.a = 1;
            if (ea9.c(this.c, aVar, this) == nebVar) {
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
