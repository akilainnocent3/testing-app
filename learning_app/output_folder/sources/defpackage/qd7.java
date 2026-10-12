package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", l = {56}, m = "invokeSuspend")
public final class qd7 extends lkf0 implements Function2<pi30<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rd7<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(rd7<Object> rd7Var, hab<? super qd7> habVar) {
        super(2, habVar);
        this.c = rd7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qd7 qd7Var = new qd7(this.c, habVar);
        qd7Var.b = obj;
        return qd7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<Object> pi30Var, hab<? super Unit> habVar) {
        return ((qd7) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pi30<? super Object> pi30Var = (pi30) this.b;
            this.a = 1;
            if (this.c.f(pi30Var, this) == nebVar) {
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
