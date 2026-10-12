package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsStatsHandlerImpl$init$3", f = "SportyLegendsStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uad0 extends lkf0 implements Function2<abd0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vad0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uad0(vad0 vad0Var, hab<? super uad0> habVar) {
        super(2, habVar);
        this.b = vad0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uad0 uad0Var = new uad0(this.b, habVar);
        uad0Var.a = obj;
        return uad0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(abd0 abd0Var, hab<? super Unit> habVar) {
        return ((uad0) create(abd0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        abd0 abd0Var = (abd0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, abd0Var));
        return Unit.a;
    }
}
