package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.data.AppendStateStrategyKt$appendState$1", f = "AppendStateStrategy.kt", l = {}, m = "invokeSuspend", v = 2)
public final class av0 extends lkf0 implements Function2<e760<Object>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bke0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av0(bke0 bke0Var, hab habVar) {
        super(2, habVar);
        this.b = bke0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        av0 av0Var = new av0(this.b, habVar);
        av0Var.a = obj;
        return av0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<Object> e760Var, hab<? super Unit> habVar) {
        return ((av0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        cv0.b(this.b, e760Var);
        return Unit.a;
    }
}
