package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$16", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lb3 extends lkf0 implements Function2<g93, hab<? super Unit>, Object> {
    public final /* synthetic */ sb3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb3(sb3 sb3Var, hab<? super lb3> habVar) {
        super(2, habVar);
        this.a = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lb3(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g93 g93Var, hab<? super Unit> habVar) {
        return ((lb3) create(g93Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.z2();
        return Unit.a;
    }
}
