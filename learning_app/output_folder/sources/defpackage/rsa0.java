package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$1$1", f = "ProduceState.kt", l = {80}, m = "invokeSuspend")
public final class rsa0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<mi30<Object>, hab<? super Unit>, Object> c;
    public final /* synthetic */ m6x<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rsa0(Function2<? super mi30<Object>, ? super hab<? super Unit>, ? extends Object> function2, m6x<Object> m6xVar, hab<? super rsa0> habVar) {
        super(2, habVar);
        this.c = function2;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rsa0 rsa0Var = new rsa0(this.c, this.d, habVar);
        rsa0Var.b = obj;
        return rsa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rsa0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ni30 ni30Var = new ni30(this.d, ((keb) this.b).getCoroutineContext());
            this.a = 1;
            if (this.c.invoke(ni30Var, this) == nebVar) {
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
