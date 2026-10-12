package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$11", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gb3 extends lkf0 implements Function2<q83, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb3(sb3 sb3Var, hab<? super gb3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gb3 gb3Var = new gb3(this.b, habVar);
        gb3Var.a = obj;
        return gb3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(q83 q83Var, hab<? super Unit> habVar) {
        return ((gb3) create(q83Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        q83 q83Var = (q83) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.p0.f(new s73.p(q83Var));
        return Unit.a;
    }
}
