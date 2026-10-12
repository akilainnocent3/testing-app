package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", l = {148}, m = "invokeSuspend")
public final class wd7 extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xd7<Object, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd7(xd7<Object, Object> xd7Var, hab<? super wd7> habVar) {
        super(2, habVar);
        this.c = xd7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wd7 wd7Var = new wd7(this.c, habVar);
        wd7Var.b = obj;
        return wd7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((wd7) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i<? super Object> g7iVar = (g7i) this.b;
            this.a = 1;
            if (this.c.l(g7iVar, this) == nebVar) {
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
